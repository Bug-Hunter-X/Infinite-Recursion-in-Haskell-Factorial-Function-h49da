The corrected factorial function handles the base case (n == 0) explicitly, returning 1 as expected. This prevents infinite recursion.

```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)
```