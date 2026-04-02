triangulo :: Int -> Int -> Int -> String
triangulo x y z
    |           x == y && y == z = "Equilatero"
    |           x == y || y == z = "Isosceles"
    |           otherwise        = "Escaleno"