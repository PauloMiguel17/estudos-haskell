subir :: Int -> Int -> Int
subir x y
  | x == y    = x
  | x < y     = subir (x + 1) y
  | otherwise = x

-- subir 3 7 == 7
-- subir 7 7 == 7
-- subir 9 5 == 9 (não sobe porque já é maior)


diminuir :: Int -> Int -> Int
diminuir x y
    | x == y    = x
    | x > y     = diminuir (x - 1) y
    | otherwise = x