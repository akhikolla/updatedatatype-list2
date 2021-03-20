testlist <- list(d = -1.00252054090433e+120, overlap = -1.00252054090433e+120,      r1 = -1.00252054090433e+120, r2 = -6.26575338065206e+118)
result <- do.call(eulerr:::discdisc,testlist)
str(result)