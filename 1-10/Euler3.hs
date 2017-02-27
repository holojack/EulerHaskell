primeFactor :: Integer -> Integer -> [Integer]
primeFactor _ 1 = []
primeFactor x y 
    | x * x > y = [y]
    | mod y x == 0 = x : primeFactor x (div y x)
    | otherwise = primeFactor (x+1) y

answer = maximum $ primeFactor 2 600851475143