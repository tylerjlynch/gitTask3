funct1 :: String -> Int -> String
funct1 xs x = if (even x) then xs else reverse xs

funct2 :: [String] -> [String]
funct2 xs = [funct1 x (length x) | x <- xs]

trial :: Int -> Int -> Int
trial x y = x + y