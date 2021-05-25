quadrado :: Int -> Int
quadrado x = x ^ 2
soma2 :: (Int, Int) -> Int
soma2 (x, y) = x + y
quadsoma :: (Int, Int) -> Int
quadsoma (x, y) = quadrado (soma2(x, y))
