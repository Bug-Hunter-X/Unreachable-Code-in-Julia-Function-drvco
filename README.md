# Unreachable Code in Julia Function

This repository demonstrates a simple example of unreachable code in a Julia function.  The issue is that the final `return` statement will never be executed because the `if-else` statement already handles all possible inputs. While not strictly an error, this is bad practice as it makes the code harder to read, maintain, and potentially debug.  The solution demonstrates how to remove the unnecessary code for better clarity and efficiency.

## Bug
The bug is present in `bug.jl`.  The `myfunction` function contains a `return` statement that is never reached due to the preceding `if-else` block covering all possible conditions.

## Solution
The solution is implemented in `bugSolution.jl`.  The solution removes the unreachable `return` statement, resulting in a cleaner and more efficient function.
