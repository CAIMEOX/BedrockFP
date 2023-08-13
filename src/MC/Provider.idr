module MC.Provider

public export
ffi_tag : String -> String
ffi_tag x = "javascript:lambda: " ++ x

public export
intercalate : String -> List String -> String
intercalate _ [] = ""
intercalate _ [x] = x
intercalate sep ( x :: xs ) = x ++ sep ++ (intercalate sep xs)

public export
toArg : Int -> String
toArg x = "$" ++ show x

public export
getArgs : Int -> Int -> List String
getArgs a b = map toArg [a..b]

public export 
update_var : String -> String
update_var x = ffi_tag $ "(x,y) => x && x." ++ x ++ " = y"

public export 
get_var : String -> String
get_var x = ffi_tag $ "(x) => x && x." ++ x

public export 
cons_new : Int -> String -> String
cons_new n name = ffi_tag $ x ++ " => new " ++ name ++ x
    where x : String
          x = "(" ++ (intercalate "," (getArgs 0 n)) ++")"

public export 
fn_call : Int -> String -> String
fn_call n fn = ffi_tag $ x 0 ++ " => $0 && $0." ++ fn ++ x 1
    where x : Int -> String
          x s = "(" ++ (intercalate "," (getArgs s n)) ++")"

public export 
id_as : String
id_as = ffi_tag "x => x"

public export 
const_val : String -> String
const_val n = ffi_tag $ "() => M." ++ n

