testlist <- list(d = 1.39069238184997e-308, overlap = 2.12199579096527e-313,      r1 = 5.43239211533168e-311, r2 = 2.64220863350475e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)