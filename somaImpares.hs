somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (a:x) = if a `mod` 2 == 1 then a + somaImpares x else somaImpares x
