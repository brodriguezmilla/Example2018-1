using Test

using Example2018

## Polynomials form a ring
# 1. Addition is associative
# 2. Additive identity
# 3. Additive inverse
# 4. Additive commutes
# 5. Multiplication is ...

@test 2==2
@test 1==1

z = Polynomial([0])
p = Polynomial([1,2,3])
## Need to create function to compare polynomials, like substract them and find out it is a zero polynomial
@test p + z == p
