import { Project, SourceFile } from "ts-morph";
import { ClassType, EnumType, InterfaceType } from "./handler.ts";
import * as fs from "node:fs";
export const BlackList = {
  classes: [
    "PlayerIterator",
    "BlockLocationIterator",
    "EntityIterator",
    "EntityTypeIterator",
    "ItemTypeIterator",
  ],
  methods: ["next", "[Symbol.iterator]"],
};

class CodeGen {
  code_raw: string;
  type_pool: Set<string> = new Set();
  source_file: SourceFile;
  classes: Map<string, ClassType> = new Map();
  enums: Map<string, EnumType> = new Map();
  interfaces: Map<string, InterfaceType> = new Map();
  constructor(path: string) {
    const project = new Project({});
    this.source_file = project.addSourceFileAtPath(path);
    this.handleEnum();
    this.handleInterface();
    this.handleClass();
  }

  handleInterface() {
    this.source_file.getInterfaces().forEach((node) => {
      const name = node.getSymbol()!.getName();
      this.type_pool.add(name);
      if (node.getMembers().filter(x => !x.getSymbol()?.isOptional()).length !== 0) {
        this.interfaces.set(name, new InterfaceType(name, node));
      }
      
    });
  }
  handleClass() {
    this.source_file.getClasses().forEach((node) => {
      const name = node.getSymbol()!.getName();
      this.type_pool.add(name);
      if (BlackList.classes.includes(name)) return;
      this.classes.set(name, new ClassType(name, node));
    });
  }
  handleEnum() {
    this.source_file.getEnums().forEach((node) => {
      const name = node.getSymbol()!.getName();
      this.type_pool.add(name);
      this.enums.set(name, new EnumType(name, node));
    });
  }
  writeFile(path: string) {
    const code: string[] = [];
    for (let e of this.enums.values()) {
      code.push(e.gen());
    }
    const i = [...this.interfaces.values()]
    for (let c of this.classes.values()) {
      code.push(c.gen(i));
    }
    fs.writeFileSync(path, code.join("\n"));
  }
}

function main() {
  const gen = new CodeGen("../../node_modules/@minecraft/server/index.d.ts");
  gen.writeFile("signs.idr");
}

main();
