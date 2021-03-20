testlist <- list(d = -1.00252054090433e+120, overlap = -5.57670562045681e-189,      r1 = -1.00252054090433e+120, r2 = -1.00252054090433e+120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)