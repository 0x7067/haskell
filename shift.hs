shift :: Int -> [Int] -> [Int]
shift 0 x = x
shift n x = shift (n-1) (ultimo x)

ultimo :: [Int] -> [Int]
ultimo [] = []
ultimo (a:x) = x ++ [a]
