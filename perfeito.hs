divisoresProprios :: Int -> [Int]
divisoresProprios a = [x | x <- [1..a], a `mod` x == 0 && x /= a]

somatorio :: [Int] -> Int
somatorio [] = 0
somatorio (a:x) = a + somatorio x

somaDivisores :: Int -> Int
somaDivisores a = somatorio (divisoresProprios a)

perfeito :: Int -> Bool
perfeito a = a == somaDivisores a
