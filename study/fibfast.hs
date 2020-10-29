module FibFast where

ffib :: Integer -> Integer
ffib n  | n > 0 = helper 1 1 n
        | n == 0 = 0
        | otherwise = (-1)^((-n)+1) * ffib (-n)


helper :: Integer -> Integer -> Integer -> Integer
helper p1 p2 n | n == 1 = p1
               | otherwise = helper p2 (p2+p1) (n-1)

