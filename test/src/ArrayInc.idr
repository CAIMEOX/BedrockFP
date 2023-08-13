module ArrayInc

import JS.Array
import JS.Boolean
import MC.Server

%default total

IArrayLike (Array a) a where

ap : List Player
ap = arrayToList $ getAllPlayers world

killall : List Player -> List Boolean
killall = map (\p => kill $ asEntity p)
