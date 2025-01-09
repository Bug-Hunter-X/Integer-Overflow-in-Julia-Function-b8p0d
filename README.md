# Integer Overflow Bug in Julia

This repository demonstrates a common issue in Julia programming: integer overflow. The `myfunction` function squares positive inputs and negates negative inputs. However, it doesn't handle potential integer overflows.  This can lead to incorrect results or runtime errors when large inputs are used.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` offers a solution to address the integer overflow problem. The solution showcases the use of `BigInt` to ensure calculations are performed with arbitrary precision, thus preventing overflows.

## How to Reproduce

1. Clone this repository.
2. Run `bug.jl`. You will see that for smaller inputs, it works fine. However, test with an extremely large positive number to witness the overflow.
3. Then run `bugSolution.jl` to see the corrected behavior.