```julia
function my_function(x)
  if x > 10
    return x + 1
  elseif x < 0
    throw(DomainError(x, "x must be non-negative")) #More specific error
  else
    return x - 1
  end
end

println(my_function(12)) # Output: 13
println(try my_function(-2) catch e println(e) end) #Catches the error and handles it gracefully.
println(my_function(5))  # Output: 4
```