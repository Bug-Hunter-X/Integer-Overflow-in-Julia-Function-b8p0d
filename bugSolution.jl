```julia
function myfunction(x)
  if x > 0
    return BigInt(x)^2
  else
    return -x
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(0))
println(myfunction(BigInt(2)^64)) # Test with a large integer
```