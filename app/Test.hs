module Test where

import Data.List
import System.IO

--Comments

{-
multi line comment
-}

maxInt = maxBound::Int

-- Sum of 'n' numbers
sumOfNumbers = sum [1..1000]

-- Prefix /Infix operator
modOutput = mod 5 3
modOutput1 = 5 `mod` 3

-- Square root: By default returns Float
squareRoot9 = sqrt(9)
-- See the function signature :t sqrt
-- sqrt :: Floating a => a -> a

-- add function

add x y = x + y + 4


-- Factorial
--factorial :: Int -> Int
fact 0 =1
fact n = n * fact(n-1)

x = 10


y = 's'