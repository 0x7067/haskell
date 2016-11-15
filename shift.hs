shift :: Int -> [Int] -> [Int]
shift 0 [] = []
shift n (a:x) = ultimo x

ultimo :: [Int] -> [Int]
ultimo x = shift (n-1) x ++ [a]
