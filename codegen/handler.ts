import {
  ClassDeclaration,
  ConstructorDeclaration,
  EnumDeclaration,
  InterfaceDeclaration,
  MethodDeclaration,
  ParameterDeclaration,
  PropertyDeclaration,
  Type,
  VariableDeclaration,
} from "ts-morph";
import { process_type } from "./types.ts";

class ClassType {
  name: string;
  con: ConstructorType[];
  methods: MethodType[];
  property: PropertyType[];
  constructor(name: string, dec: ClassDeclaration) {
    this.name = name;
    this.con = dec.getConstructors().map((cd) => {
      return new ConstructorType(name, cd);
    });
    this.methods = dec.getMethods().map((md) => {
      const m = new MethodType(name, md);
      console.log(m.get_sign());
      return m;
    });
    this.property = dec.getProperties().map((pd) => {
      return new PropertyType(name, pd);
    });
  }
}

class ConstructorType {
  class_name: string;
  parameters: ParameterDeclaration[];
  constructor(class_name: string, dec: ConstructorDeclaration) {
    this.class_name = class_name;
    this.parameters = dec.getParameters();
  }
}

class MethodType {
  name: string;
  class_name: string;
  parameters: Type[];
  return_value: Type;
  constructor(class_name: string, dec: MethodDeclaration) {
    this.name = dec.getName();
    this.class_name = class_name;
    this.parameters = dec.getParameters().map((pd) => pd.getType());
    this.return_value = dec.getReturnType();
  }

  get_sign(): string {
    return [
      [this.name, this.class_name].join(" : "),
      ...this.parameters.map(process_type),
      process_type(this.return_value),
    ].join(" -> ");
  }
}

class PropertyType {
  name: string;
  class_name: string;
  constructor(class_name: string, dec: PropertyDeclaration) {
    this.name = dec.getName();
    this.class_name = class_name;
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
