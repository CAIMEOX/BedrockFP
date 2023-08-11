import { Type } from "ts-morph";

function type2string(t: Type): string {
  return t.getText();
}

function idris2type(t: string): string {
  return replaceAll(
    t,
    'import("/home/caimeo/code/pvg/node_modules/@minecraft/server/index").',
    ""
  );
}

function replaceAll(t: string, s: string, a: string): string {
  return t.split(s).join(a);
}

function check_type(t: Type) {}

function process_type(t: Type): string {
  return type2string(t);
}

function pooling(t: Type, source: string, pool: Set<string>) {}

export { type2string, check_type, process_type, pooling };
