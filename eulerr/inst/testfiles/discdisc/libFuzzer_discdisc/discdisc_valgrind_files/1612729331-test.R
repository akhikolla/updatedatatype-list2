testlist <- list(d = 1.39067116189206e-308, overlap = 2.519470000317e+93,      r1 = 2.51947000371663e+93, r2 = 2.51947000032566e+93)
result <- do.call(eulerr:::discdisc,testlist)
str(result)