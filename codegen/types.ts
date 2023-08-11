import { ConstructorDeclaration, Signature, Type } from "ts-morph";

export interface Sign {
  name: string;
  types: string[];
}

const symFixTable = [
  ['import("/home/caimeo/code/pvg/node_modules/@minecraft/server/index").', ''],
  ['string', 'String'],
  ['number', 'Double'],
  ['boolean', 'Boolean'],
  ['void', 'IO ()'],
]

const nameFixTable = [
  ["'type'", 'type'],
  ["'private'", 'private_']
]

function makeSign(s: Sign):string {
  return `${s.name} : ${s.types.join(' -> ')}`
}

function bracket(s:string){
  return `(${s})`
}

function fix_method_name(t: string){
  nameFixTable.map((v) => {
    t = replaceAll(t, v[0], v[1])
  });
  return t;
}

function type2string(t: Type): string {
  if (t.isArray()) {
    const element_type = t.getArrayElementType()!;
    return `Array ${bracket(type2string(element_type))}`;
  } else if (t.isAnonymous()) {
    const f_type = t.getCallSignatures()[0];
    return getAnonymous(f_type)
  } else if (t.isUnion() && t.getText().split('|').length > 1) {
    const x = t.getText().split('|').map(x => idris2type(x.trim()))
    // TO DO : More Types
    return `Union${x.length} ${x.join(' ')}`
  } else if (t.getText().includes('Record')){
    return "Record String (Union3 String Number Boolean)"
  } else if (t.getText().includes('Promise')){
    return "Promise CommandResult"
  }
  return idris2type(t.getText());
}

function getAnonymous(f: Signature): string{
  const ret = type2string(f.getReturnType());
  const val = f.getParameters();
  const pa = val.map((s) => type2string(s.getValueDeclaration()!.getType()))
  return bracket([...pa || 'IO ()', ret].join(' -> '))
}

function idris2type(t: string): string {
  symFixTable.map((v) => {
    t = replaceAll(t, v[0], v[1])
  });
  return t;
}

function replaceAll(t: string, s: string, a: string): string {
  return t.split(s).join(a);
}

function check_type(t: Type): boolean {
  return true;
}

function process_type(t: Type): string {
  return type2string(t);
}

function is_not_private(c: ConstructorDeclaration) {
  return c.getModifiers().length === 0;
}

function pooling(t: Type, source: string, pool: Set<string>) {}

export { type2string, check_type, process_type, pooling, makeSign, is_not_private, fix_method_name };
