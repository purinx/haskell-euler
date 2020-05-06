module P1 where

count :: Integral a => [a] -> a
count (x : xs) = if (x `mod` 5 == 0) || (x `mod` 3 == 0)
                  then count xs + x
                  else count xs
count [] = 0
