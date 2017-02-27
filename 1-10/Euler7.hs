isPrime x = null [y | y <- [2..sqrt' x], mod x y == 0]

sqrt' = floor.sqrt.fromIntegral 

answer = last $ take 10001 [x | x <- [2..], isPrime x]