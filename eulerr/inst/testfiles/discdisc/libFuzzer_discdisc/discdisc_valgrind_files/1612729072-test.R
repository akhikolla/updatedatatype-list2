testlist <- list(d = 5.4323092239966e-312, overlap = 2.6461938652295e-260,      r1 = 0, r2 = 2.64619386523319e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)