testlist <- list(d = 5.61333727981723e+112, overlap = 3.79212874880738e+146,      r1 = 5.61333727981723e+112, r2 = 3.79212874860307e+146)
result <- do.call(eulerr:::discdisc,testlist)
str(result)