module Factorial where

factorial :: Integer -> Integer

factorial 0 = 1

factorial n = n*factorial(n-1)

constant = 6.0

add :: Integer -> Integer -> Integer

add x y = x + y