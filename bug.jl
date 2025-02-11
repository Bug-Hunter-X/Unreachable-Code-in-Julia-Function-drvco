```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This line will never be reached because the if statement handles all possible values of x.
  return 0
 end
```