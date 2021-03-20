testlist <- list(d = 2.64619386523338e-260, overlap = 1.530638361156e-18,      r1 = 2.6461938652295e-260, r2 = 2.6461938652295e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)