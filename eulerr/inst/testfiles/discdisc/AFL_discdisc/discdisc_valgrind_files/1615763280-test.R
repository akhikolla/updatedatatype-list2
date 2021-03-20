testlist <- list(d = -1.00252054090433e+120, overlap = -6.26575338065206e+118,      r1 = -1.00252054090433e+120, r2 = -1.00252054090433e+120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)