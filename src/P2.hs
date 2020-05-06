module P2 where

sumOfEvenValuedFibonacci :: Int -> Int -> Int -> Int
sumOfEvenValuedFibonacci a b sum
  | b >= 4000000 = sum
  | b `mod` 2 == 0 = (sumOfEvenValuedFibonacci b (a+b) (sum + b))
  | otherwise = (sumOfEvenValuedFibonacci b (a+b) sum)
