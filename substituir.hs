substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = []
substituir x y (z:resto)
    |z == x = [y] ++ substituir x y resto
    |otherwise = [z] ++ substituir x y resto
