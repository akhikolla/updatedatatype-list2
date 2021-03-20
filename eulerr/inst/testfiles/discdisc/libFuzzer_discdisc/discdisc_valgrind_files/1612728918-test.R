testlist <- list(d = NaN, overlap = 2.64222569063388e-260, r1 = NaN, r2 = 1.39612478190235e-308)
result <- do.call(eulerr:::discdisc,testlist)
str(result)