import { Project, SourceFile } from "ts-morph";
import { ClassType } from "./handler.ts";
class CodeGen {
  code_raw: string;
  type_pool: Set<string> = new Set();
  type_rule: any;
  source_file: SourceFile;
  classes: Map<string, ClassType> = new Map();
  constructor(path: string) {
    const project = new Project({});
    this.source_file = project.addSourceFileAtPath(path);
    this.handleClass();
  }

  handleInterface() {}
  handleClass() {
    this.source_file.getClasses().forEach((node) => {
      const name = node.getSymbol()!.getName();
      this.classes.set(name, new ClassType(name, node));
    });
  }
}

function main() {
  const gen = new CodeGen("../../node_modules/@minecraft/server/index.d.ts");
}

main();
