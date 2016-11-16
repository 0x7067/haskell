intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar [] x = x
intercalar x [] = x
intercalar (x:a) (y:b)
    | (x <= y) = [x] ++ intercalar a ([y] ++ b)
    | (y <= x) = [y] ++ intercalar ([x] ++ a) b
