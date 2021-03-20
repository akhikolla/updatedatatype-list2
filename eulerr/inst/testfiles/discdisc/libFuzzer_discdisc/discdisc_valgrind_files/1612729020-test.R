testlist <- list(d = 6.54404558221225e-125, overlap = 6.54404558221225e-125,      r1 = 6.54404558221225e-125, r2 = 6.54404558221225e-125)
result <- do.call(eulerr:::discdisc,testlist)
str(result)