testlist <- list(d = 2.64220863350475e-260, overlap = 2.64617829815561e-260,      r1 = 2.64619386522857e-260, r2 = 2.64222420081618e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)