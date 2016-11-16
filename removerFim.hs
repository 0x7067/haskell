removerFim :: Int -> [Int] -> [Int]
removerFim 0 x = x
removerFim _ [] = []
removerFim n x
    | n == 0 = []
    | n > 0 = removerFim (n - 1)  (removeUltimo x)

removeUltimo :: [Int] -> [Int]
removeUltimo [] = []
removeUltimo [n] = []
removeUltimo (n:xs) = [n] ++ removeUltimo xs
