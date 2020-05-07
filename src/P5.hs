module P5 where

lcm' :: Int -> Int -> Int
lcm' a b = head [x | let l = max a b, x <- [l, l+1..], mod x a == 0 && mod x b == 0]

smallestMultiple = foldr1 lcm [1..20]
