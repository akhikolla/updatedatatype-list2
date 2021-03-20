testlist <- list(d = 1.14427213157881e+243, overlap = -2.327541784346e+197,      r1 = 3.22272919041259e-115, r2 = -2.32725578211411e+197)
result <- do.call(eulerr:::discdisc,testlist)
str(result)