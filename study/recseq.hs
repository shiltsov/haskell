module RecSeq where

seqA :: Integer -> Integer
seqA n | n < 0 = error "arg must be >= 0" 
       | n == 0 = 1
       | n == 1 = 2
       | n == 2 = 3
       | n >= 3 = helper 3 2 1 n

helper :: Integer -> Integer -> Integer -> Integer -> Integer
helper a3 a2 a1 n | n == 3 = a3 + a2 - 2*a1
                  | otherwise = helper (a3 +a2 -2*a1)  a3 a2 (n-1)

