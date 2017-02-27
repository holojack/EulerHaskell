palindrome :: Int -> Bool
palindrome x = x == (read $ reverse $ show x :: Int)

largestPalindrome x y = maximum [x | a <- [x..y], b <- [x..y], let x=a*b, palindrome x]