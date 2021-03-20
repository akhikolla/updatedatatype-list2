testlist <- list(d = -2.70494424244931e-11, overlap = -2.70494424244937e-11,      r1 = -2.70494424244937e-11, r2 = -2.70494424244937e-11)
result <- do.call(eulerr:::discdisc,testlist)
str(result)