```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

println(my_function(-1))
println(my_function(2))
```