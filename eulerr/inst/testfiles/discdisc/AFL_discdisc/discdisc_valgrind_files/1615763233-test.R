testlist <- list(d = -6.57011861687061e+124, overlap = -1.00252054090433e+120,      r1 = -1.00252054090433e+120, r2 = -1.00252054090433e+120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)