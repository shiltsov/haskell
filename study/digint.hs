module DigInt  where

import Data.Char
twoDigitsToInt :: Char -> Char -> Int
twoDigitsToInt x y = if (digitToInt x < 10) && (digitToInt y < 10) then digitToInt x * 10 + digitToInt y else 100

