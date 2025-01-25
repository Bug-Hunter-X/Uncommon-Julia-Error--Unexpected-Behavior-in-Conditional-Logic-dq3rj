```julia
function my_function(x)
  if x > 10
    return x + 1
  elseif x < 0
    error("x must be non-negative")
  else
    return x -1
  end
end

println(my_function(12)) # Output: 13
println(my_function(-2)) # Throws error
println(my_function(5))  # Output: 4
```