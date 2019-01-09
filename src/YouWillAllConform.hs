module YouWillAllConform where

import Data.List (groupBy)

type Cap = Char
{-
'F' 前向き
'B' 後向き
-}

type Cmd = String

type Pos = Int
type Range = (Pos, Pos)

--






range = [(3, 5), (7, 9), (12, 12)]

cap :: [Cap]
cap = "FFBBBFBBBFFFF"

--

pleaseConform :: [Cap] -> [Com]
pleaseConform = map mkCmd . makeRanges
makecommands :: [Range] -> [Cmd]
makeCommands = map mkCmd

mkCmd :: Range -> Cmd
mkCmd (i, j)
  | i == j = showPos i ++ CmdStr

          ++ showPos j ++ cmsStr

cmdStr :: Cmd
cmdStr = "の人は帽子の向きを変えてください"

showPos :: Pos -> Cmd
showPos pos = Show pos ++ "番目"

takeEvery2nd :: [a] -> [a]
takeEvery2nd []     = []
takeEvery2nd (x:[]) = []
takeEvery2nd (x:(y:zs)) = y : takeEvery2nd zs

gonyogonyo :: [[(Int , Cap)]] -> [Range]
gonyogonyo = undefined

eqCap :: (Pos, Cap) -> (Pos, Cap) -> Bool
eqCap 
