maior :: [Int] -> Int
maior [] = 0
maior (x:l) = compara_maior x l

compara_maior :: Int -> [Int] -> Int
compara_maior m [] = m
compara_maior m (a:x)
 | a>m =  compara_maior a x
 | otherwise = compara_maior m x 
