```julia
function my_function(x::Number)
  if x > 0
    return x^2
  else
    return 0.0
  end
end

println(my_function(-1.0))
println(my_function(2.0))
```