testlist <- list(d = -2.87777398251559e+76, overlap = -2.87777398251565e+76,      r1 = -2.80434104158262e+76, r2 = -2.87777398251565e+76)
result <- do.call(eulerr:::discdisc,testlist)
str(result)