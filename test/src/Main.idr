module Main

-- import Ideal
-- import JS


record Vector where
    constructor Vec
    x , y , z : Int


node_ffi : (libName : String) -> (fnName : String) -> String
node_ffi libName fnName = "node:support:\{fnName},\{libName}" 

data D = A | B | C
data Direction = MkDirection String

%foreign "javascript:lambda: (x)=>console.log(x)"
prim_log : Double -> PrimIO ()
log : HasIO io => Double -> io ()
log x = primIO $ prim_log x

%foreign "javascript:lambda: x=>x+1"
prim_add : Double -> PrimIO Double
add : HasIO io => Double -> io Double
add x = primIO $ prim_add x

%foreign "javascript:lambda: () => 114514"
x : Double

main : IO ()
main = add x >>= log