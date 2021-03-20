testlist <- list(d = -1.00252054090433e+120, overlap = -1.00252054090433e+120,      r1 = -1.00252054090433e+120, r2 = -6.79739306143466e+119)
result <- do.call(eulerr:::discdisc,testlist)
str(result)