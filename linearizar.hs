linearizar :: [[Int]] -> [Int]
linearizar [] = []
linearizar [[x]] = [x]
linearizar (xs) = [y |  x <- xs, y <- x]
