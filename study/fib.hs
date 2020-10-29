module Fib where

myFib :: Integer -> Integer
myFib n | n == 0 = 0
        | n == 1 = 1
        | n == (-1) = 1
        | n == (-2) = (-1)
        | n > 0 = myFib(n-1) + myFib(n-2)
        | otherwise = (-1)^((-n)+1) * myFib(-n)