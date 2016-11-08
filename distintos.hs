verificalista :: Int -> [Int] -> Bool
verificalista _ [] = False
verificalista a (b:x)
   |a == b = True
   |otherwise = verificalista a x

distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x) = if verificalista a x then False else distintos x
