modAll y = all (\x -> mod y x == 0)

answer = take 1 [x | x <- [380,760..], modAll x [1..20]]