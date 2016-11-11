palindromo :: [Int] -> Bool
palindromo a = if a == reverter a then True else False;

reverter :: [Int] -> [Int]
reverter [] = []
reverter (a:b) = reverter b ++ [a]