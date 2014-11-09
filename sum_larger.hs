sqr x = x * x
sum_max x y z= if max x y == x then sqr x + sqr (max y z) else sqr y + sqr (max x z)
