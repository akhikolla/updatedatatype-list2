testlist <- list(d = 1.32515051110798e-105, overlap = 1.5319122082349e-94,      r1 = 3.33565936962341e+151, r2 = 1.68048229147415e+117)
result <- do.call(eulerr:::discdisc,testlist)
str(result)