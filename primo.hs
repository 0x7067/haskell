primo :: Int -> Bool
primo a = length [x | x <- [2..a], a `mod` x == 0] == 1
