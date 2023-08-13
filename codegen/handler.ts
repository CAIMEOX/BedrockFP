import {
  ClassDeclaration,
  ConstructorDeclaration,
  EnumDeclaration,
  InterfaceDeclaration,
  MethodDeclaration,
  PropertyDeclaration,
  Type,
  VariableDeclaration,
} from "ts-morph";
import {
  check_type,
  fix_method_name,
  idris2type,
  is_not_private,
  makeSign,
  process_type,
  Sign,
  type2string,
} from "./types.ts";
import { BlackList } from "./gen.ts";

class ClassType {
  name: string;
  con: ConstructorType[];
  methods: MethodType[];
  property: PropertyType[];
  transTo: string[] = [];
  constructor(name: string, dec: ClassDeclaration) {
    this.name = name;
    this.con = dec
      .getConstructors()
      .filter(is_not_private)
      .map((cd) => {
        return new ConstructorType(name, cd);
      });
    this.methods = dec
      .getMethods()
      .filter((x) => !BlackList.methods.includes(x.getName()))
      .map((md) => {
        return new MethodType(name, md);
      });
    this.property = dec.getProperties().map((pd) => {
      return new PropertyType(name, pd);
    });
    if (dec.getExtends()) {
      this.transTo.push(process_type(dec.getExtends()!.getType()));
    }
  }

  find_property(interfaces: InterfaceType[]): string {
    let id = "";
    interfaces.forEach((x) => {
      let v = false;
      for (let j of x.fields.keys()) {
        this.property.map((y) => (v = v || y.is_type(j, x.fields.get(j)!)));
      }
      if (v) id = x.name;
    });
    return id;
  }

  gen(interfaces: InterfaceType[]) {
    let code: string[] = [];
    code.push(this.namespace_gen());
    this.con.map((x) => {
      code.push(`\texport`);
      const sign = x.get_sign();
      code.push(
        `\t%foreign (ffi_tag "${get_cons(sign.types.length - 1, this.name)}")`
      );
      code.push(`\t${makeSign(x.get_sign())}`);
    });
    this.methods.map((x) => {
      const sign = x.get_sign();
      if (BlackList.classes.filter((x) => sign.types.includes(x)).length > 0){
        return;
      }
      code.push(`\texport`);
      if (sign.name == "subscribe") {
        sign.types[sign.types.length - 1] = 'IO ' + sign.types[sign.types.length - 1]
      }
      code.push(
        `\t%foreign (ffi_tag "${get_fn(sign.types.length - 1, sign.name)}")`
      );
      code.push(`\t${makeSign(sign)}`);
    });
    if (this.find_property(interfaces) !== "") {
      this.transTo.push(this.find_property(interfaces));
    }
    this.property.map((x) =>
      x.get_sign().map((y, i) => {
        code.push(`\texport`);
        if (i === 0) {
          code.push(`\t%foreign (get_var "${y.name}")`);
        } else {
          code.push(`\t%foreign (update_var "${y.name.replace("set_", "")}")`);
        }
        code.push(`\t${makeSign(y)}`);
      })
    );
    this.transTo.map((x) => {
      code.push("\texport");
      code.push("\t%foreign id_as");
      code.push(
        `\t${makeSign({
          name: "as" + x,
          types: [this.name, x],
        })}`
      );
    });
    return code.length > 2 ? code.join("\n") : code[0];
  }

  type_def(): string {
    return `export data ${this.name} : Type where [external]`;
  }

  namespace_gen(): string {
    return `namespace ${this.name}`;
  }

  process() {}
}

class ConstructorType {
  class_name: string;
  parameters: Type[];
  constructor(class_name: string, dec: ConstructorDeclaration) {
    this.class_name = class_name;
    this.parameters = dec.getParameters().map((x) => x.getType());
  }

  get_sign(): Sign {
    return {
      name: "Mk" + this.class_name,
      types: [...this.parameters.map(process_type), this.class_name],
    };
  }

  verify(): boolean {
    return this.parameters.map(check_type).reduce((p, v) => p && v, true);
  }
}

class MethodType {
  name: string;
  class_name: string;
  parameters: Type[];
  return_value: Type;
  constructor(class_name: string, dec: MethodDeclaration) {
    this.name = fix_method_name(dec.getName());
    this.class_name = class_name;
    this.parameters = dec.getParameters().map((pd) => pd.getType());
    this.return_value = dec.getReturnType();
  }

  get_sign(): Sign {
    return {
      name: this.name,
      types: [
        this.class_name,
        ...this.parameters.map(process_type),
        process_type(this.return_value),
      ],
    };
  }

  verify(): boolean {
    return [...this.parameters, this.return_value]
      .map(check_type)
      .reduce((p, v) => p && v, true);
  }
}

class PropertyType {
  name: string;
  class_name: string;
  return_value: Type;
  read: boolean;
  static: boolean;
  constructor(class_name: string, dec: PropertyDeclaration) {
    this.name = fix_method_name(dec.getName());
    this.class_name = class_name;
    this.read = dec.isReadonly();
    this.return_value = dec.getType();
    this.static = dec.isStatic();
  }

  get_sign(): Sign[] {
    if (this.static) {
      return [
        {
          name: this.name,
          types: [process_type(this.return_value.getApparentType())],
        },
      ];
    }
    const signs = [
      {
        name: this.name,
        types: [this.class_name, process_type(this.return_value)],
      },
    ];
    if (!this.read) {
      signs.push({
        name: "set_" + this.name,
        types: [this.class_name, process_type(this.return_value), "IO ()"],
      });
    }
    return signs;
  }

  is_type(name: string, t: string): boolean {
    return name === this.name && t === process_type(this.return_value);
  }

  verify(): boolean {
    return check_type(this.return_value);
  }
}

class InterfaceType {
  name: string;
  fields: Map<string, string> = new Map();
  constructor(name: string, dec: InterfaceDeclaration) {
    this.name = name;
    dec
      .getMembers()
      .filter((x) => !x.getSymbol()!.isOptional())
      .map((x) =>
        this.fields.set(x.getSymbol()!.getName(), type2string(x.getType()))
      );
  }

  is_empty() {
    return this.fields.size === 0;
  }

  type_def() {
    return `export data ${this.name} : Type where [external]`;
  }
}

class EnumType {
  name: string;
  keys: string[];
  enum_type: string;
  values: unknown[];
  constructor(name: string, dec: EnumDeclaration) {
    this.name = name;
    // this.keys = dec.getMembers().map((e) => fix_method_name(e.getName()));
    this.values = dec.getMembers().map((e) => e.getValue());
    this.enum_type = idris2type(typeof this.values[0]);
  }

  make_string(s: unknown) {
    return this.enum_type === "String" ? `"${s}"` : s;
  }

  get_data() {
    return `export data ${this.name} = Mk${this.name} ${this.enum_type}`;
  }

  gen(): string {
    return [this.get_data()].join("\n");
  }
}

class ConstantType {
  name: string;

  constructor(name: string, dec: VariableDeclaration) {}
}

function capitalize(s: string) {
  return s.charAt(0).toUpperCase() + s.slice(1);
}

function get_args(n: number) {
  return new Array(n).fill(0).map((x, i) => "$" + i.toString());
}

function get_cons(n: number, name: string) {
  return `(${get_args(n).join(",")}) => new ${name}(${get_args(n).join(",")})`;
}

function get_fn(n: number, name: string) {
  return `(${get_args(n).join(",")}) => $0.${name}(${get_args(n)
    .slice(1)
    .join(",")})`;
}

export { ClassType, MethodType, EnumType, InterfaceType, ConstructorType };
