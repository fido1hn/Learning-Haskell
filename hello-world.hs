import Data.List 
import System.IO

-- Data Types
-- Int -2^63 to 2^63
-- Integer (as big as memory can hold)
-- Float 
-- Double (precision up to 11 points )
-- Bool True or False 
-- Char with 'single' quotes
-- Tuples
minInt = minBound :: Int
always5 :: Int
always5 = 5

-- Math expressions
sumOf1000 = sum [1..1000]
addEx = 5 + 4
subEx = 5 - 4
mulEx = 5 * 4
divEx = 5 / 4
modEx = mod 5 4
modEx2 = 5 `mod` 4 -- InFix operator 
negNumEx = 5 + (-4) -- Needs the paranthesis for operator clearity