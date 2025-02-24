The solution uses memoization to store previously computed Fibonacci numbers, preventing redundant calculations.

```haskell
import Data.Map (Map, empty, insert, lookup)

fib :: Integer -> Integer
fib n = fib' n empty
  where
    fib' 0 m = 0
    fib' 1 m = 1
    fib' n m = case lookup n m of
      Just x  -> x
      Nothing -> let res = fib' (n - 1) m + fib' (n - 2) m in res
                  
```