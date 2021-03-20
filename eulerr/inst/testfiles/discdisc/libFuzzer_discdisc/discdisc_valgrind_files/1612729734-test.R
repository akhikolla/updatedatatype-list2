testlist <- list(d = 1.76819596915289e-284, overlap = 7.68463292287559e+49,      r1 = 1.76692744071203e-284, r2 = 3.84002390984982e+48)
result <- do.call(eulerr:::discdisc,testlist)
str(result)