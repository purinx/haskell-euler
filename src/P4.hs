module P4 where

isPalindrome :: Int -> Bool
isPalindrome n = s == reverse s
  where s = show n

maximumPalindrome = maximum [z | x<-[900..999], y<-[x..999],let z = x*y, isPalindrome z]

