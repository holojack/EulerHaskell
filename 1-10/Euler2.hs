fibs = 1:2:zipWith (+) fibs (tail fibs)

sumEvenFibs x = sum $ filter even $ takeWhile (<x) fibs