import Data.Char

answer = sum $ map digitToInt $ show $ product [1..100]