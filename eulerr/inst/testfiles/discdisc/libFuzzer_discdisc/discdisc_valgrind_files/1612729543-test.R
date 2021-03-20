testlist <- list(d = 2.64220863374137e-260, overlap = -0.124019565700791,      r1 = -0.124019607677873, r2 = -0.124019607843137)
result <- do.call(eulerr:::discdisc,testlist)
str(result)