import Data.List (maximumBy)
import Data.Function (on)

collatzSeq :: Integer -> [Integer]
collatzSeq x
    | x == 1 = [1]
    | even x = x : collatzSeq (div x 2)
    | otherwise = x : collatzSeq (3*x + 1)

answer = head $ maximumBy (compare `on` length) [collatzSeq x | x <- [1..1000000]]