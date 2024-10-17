-- BÁSICO DE HASKELL
-- Obrigatório comecar com minusculo (funções e nomes)
-- Executar: ghci basico.hs
-- Testar: polinomio 4
-- Carregar: :l basico.hs
-- Sair: :q basico.hs

polinomio :: Int -> Int
polinomio x = x*x + 10*x + 2

soma :: Float -> Float -> Float
soma x y = x+y

-- IF
maior :: Int -> Int -> Int
maior a b = if a >= b
    then a
    else b


-- GUARDA
fatorial :: Int -> Int
fatorial n
    | n == 0 = 1
    | n > 0 = n * (fatorial(n-1))

funcao :: Int -> Int -> Int -> Int
funcao a b c
    | a == 0 = b + c
    | a == 1 = b - c
    | a == 2 = b * c
    | otherwise = 0

-- WHERE
area :: Float -> Float -> Float -> Float
area a b c = sqrt (s*(s-a)*(s-b)*(s-c))
    where
        s = (a+b+c)/2

-- LET
let x = 4 + 6 in x² + 2*x - 4
let quad y = y*y in quad 27