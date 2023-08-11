module MC.Provider

import Data.List 


intercalate : String -> List String -> String
intercalate sep lists = foldl (\xs, acc => xs ++ (sep ++ acc)) "(" lists

toArg : Int -> String
toArg x = "$" ++ show x

getArgs : Int -> List String
getArgs n = map toArg [0..(n-1)]