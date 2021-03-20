testlist <- list(d = 2.25252634257577e-23, overlap = 2.25252634257577e-23,      r1 = 2.25252634257577e-23, r2 = 2.25252634257577e-23)
result <- do.call(eulerr:::discdisc,testlist)
str(result)