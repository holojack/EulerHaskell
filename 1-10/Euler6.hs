squareAll = map (**2)

sumOfSquares = sum $ squareAll [1..100]

squareOfSums = sum [1..100] **2

answer = squareOfSums - sumOfSquares