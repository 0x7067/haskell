somaParciais :: [Int] -> [Int]
somaParciais [] = [0]
somaParciais x = somaI x 0

somaI :: [Int] -> Int -> [Int]
somaI [] b = []
somaI (a:x) b = [(a+b)] ++ (somaI x (a+b))
