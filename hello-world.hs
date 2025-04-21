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
-- Get sum of values
sumOf1000 = sum [1..1000]
addEx = 5 + 4
subEx = 5 - 4
mulEx = 5 * 4
divEx = 5 / 4
modEx = mod 5 4
modEx2 = 5 `mod` 4 -- InFix operator 
negNumEx = 5 + (-4) -- Needs the paranthesis for operator clearity

num9 = 9 :: Int -- Declare type in same line
sqrtOf9 = sqrt (fromIntegral num9) -- fromIntegral converts from float to Int

{- Multi-Line comment
Built in Math functions
-}
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squaredOf9 = 9 ** 2
truncateOf9 = truncate 9.9999
roundValOf9 = round 9.999999
ceilingValOf9 = ceiling 9.99999
floorValOf9 = floor 9.9999

-- also sin, cos, tan, asin, atan, acos, sinh, 
-- tanh, cosh, asinh, atanh, etc

--
trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

-- Lists / Arrays 
primeNumbers = [3, 5, 7, 11]
-- Concatenate two list with 
morePrimes = primeNumbers ++ [13, 17, 19 , 23, 29]
-- Using cons operator to construct a list 
favNums = 2 : 7 : 21 : 66 : []
-- 2d list or list of lists
multiList = [[1, 2, 3], [4, 5, 6]]
-- Add items to the front of a list 
morePrimes2 = 2 : morePrimes
-- Get the length of a list
lenPrimes = length primeNumbers
-- Reverse a list 
revPrimes = reverse morePrimes
-- Check if list is empty
isListEmpty = null morePrimes
-- Get number at index 2 of list
secondPrime = morePrimes !! 1
-- Get first number of the list
firstPrime = head morePrimes
-- Get the last number of the list 
lastPrime = last morePrimes
-- Get everything but the last value on the list
primeInit = init morePrimes
-- Get the first three values of the list
firstThree = take 3 morePrimes
-- Remove three values from the front of the list
removedThree = drop 3 morePrimes2


-----
-- Check if element is in list
is7inList = 7 `elem` morePrimes2
-- Get the max value from a list 
maxPrime = maximum morePrimes2
-- Get the min value from a list
minPrime = minimum morePrimes2
-- Get the product of items in a list
productPrimes = product morePrimes2
-- List generation
listOfTen = [1..10]
-- Gen list with a step
evenList = [2, 4..20]
-- Generate chars list with step
charsList = ['A', 'C'..'Z']