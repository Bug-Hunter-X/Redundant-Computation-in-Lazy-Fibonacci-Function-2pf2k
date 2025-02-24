This repository demonstrates a common yet subtle error in Haskell programming stemming from its lazy evaluation. The `bug.hs` file contains a naive implementation of the Fibonacci sequence calculation that suffers from redundant computations. The `bugSolution.hs` file provides an optimized version that avoids this issue using memoization.  The error is explained in detail in the comments within the code files.