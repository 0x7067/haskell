disjuntas :: [Int] -> [Int] -> Bool
disjuntas _ [] = True
disjuntas [] _ = True
disjuntas (a:x) b = if verificalista a b then False else disjuntas x b

verificalista :: Int -> [Int] -> Bool
verificalista _ [] = False
verificalista a (b:x)
   |a == b = True
   |otherwise = verificalista a x
