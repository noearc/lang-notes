-- |

--module nil where

-- make a factorial function
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- make a fibonacci function
fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 2) + fibonacci (n - 1)
