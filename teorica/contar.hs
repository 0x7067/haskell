contar :: [Int] -> Int
contar [] = 0
contar (n:x) = length [n | n <- x, n <= 0]

