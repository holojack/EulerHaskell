answer = take 1 $ filter has500Factors $ scanl1 (+) [1..]

has500Factors :: Integer -> Bool
has500Factors x = length [y | y <- [1..sqrt' x], mod x y == 0] * 2 >= 500

sqrt' = floor.sqrt.fromIntegral 