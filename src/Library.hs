module Library where
import PdePreludat

calculin :: Number -> Number -> Number
calculin x y 
  | x > y               = x
  | (mod x 3) == 0      = y / x
  | otherwise           = mod y 4
