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
  is_not_private,
  makeSign,
  process_type,
  Sign,
} from "./types.ts";
import { BlackList } from "./gen.ts";

class ClassType {
  name: string;
  con: ConstructorType[];
  methods: MethodType[];
  property: PropertyType[];
  constructor(name: string, dec: ClassDeclaration) {
    this.name = name;
    this.con = dec
      .getConstructors()
      .filter(is_not_private)
      .map((cd) => {
        return new ConstructorType(name, cd);
      });
    this.methods = dec.getMethods().filter(x => !BlackList.methods.includes(x.getName())).map((md) => {
      return new MethodType(name, md);
    });
    this.property = dec.getProperties().map((pd) => {
      return new PropertyType(name, pd);
    });
    console.log(this.gen());
  }

  gen() {
    let code = [this.type_def()];
    code.push(this.namespace_gen());
    this.con.map((x) => code.push(`\texport\n\t${makeSign(x.get_sign())}`));
    this.methods.map((x) => code.push(`\texport\n\t${makeSign(x.get_sign())}`));
    this.property.map((x) =>
      x.get_sign().map((y) => code.push(`\texport\n\t${makeSign(y)}`))
    );
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
        types: [
          this.class_name,
          process_type(this.return_value),
          "IO ()",
        ],
      });
    }
    return signs;
  }

  verify(): boolean {
    return check_type(this.return_value);
  }
}

class InterfaceType {
  name: string;
  constructor(name: string, dec: InterfaceDeclaration) {}
}

class EnumType {
  name: string;

  constructor(name: string, dec: EnumDeclaration) {}
}

class ConstantType {
  name: string;

  constructor(name: string, dec: VariableDeclaration) {}
}

export { ClassType, MethodType, InterfaceType, ConstructorType };
