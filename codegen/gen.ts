import { Project, SourceFile, ts } from "ts-morph";
import { ClassType, ConstantType, EnumType, InterfaceType } from "./handler.ts";
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
  constants: Map<string, ConstantType> = new Map();
  constructor(path: string) {
    const project = new Project({});
    this.source_file = project.addSourceFileAtPath(path);
    this.source_file.addClass({
      name: "Error",
      properties: [
        {
          name: "name",
          type: "string",
        },
        {
          name: "message",
          type: "string",
        },
        {
          name: "stack",
          type: "string",
        },
      ],
    });
    this.handleEnum();
    this.handleInterface();
    this.handleClass();
    this.handleConstant();
  }

  handleInterface() {
    this.source_file.getInterfaces().forEach((node) => {
      const name = node.getSymbol()!.getName();
      this.type_pool.add(name);
      this.interfaces.set(name, new InterfaceType(name, node));
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
  handleConstant(){
    this.source_file.getVariableDeclarations().forEach((node) => {
      const name = node.getSymbol()!.getName();
      this.constants.set(name, new ConstantType(name, node));
    });
  }
  writeFile(path: string) {
    const code: string[] = [
      "module MC.Server",
      "import JS",
      "import MC.Provider",
    ];
    for (let e of this.enums.values()) {
      code.push(e.gen());
    }
    const _i = [...this.interfaces.values()];
    for (let k of this.interfaces.values()) {
      code.push(k.type_def());
    }
    const i = _i.filter((x) => !x.is_empty());
    for (let n of this.classes.values()) {
      code.push(n.type_def());
    }
    for (let c of this.classes.values()) {
      code.push(c.gen(i));
    }
    for (let c of this.constants.values()) {
      code.push(c.gen())
    }
    fs.writeFileSync(path, code.join("\n"));
  }
}

function main() {
  const gen = new CodeGen("/home/caimeo/code/pvg/node_modules/@minecraft/server-ui/index.d.ts");
  gen.writeFile("signs.idr");
}

main();
