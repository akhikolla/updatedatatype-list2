testlist <- list(d = -3.91609586290754e+117, overlap = -1.00252054090433e+120,      r1 = -1.00252054090433e+120, r2 = -1.00252054090433e+120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)