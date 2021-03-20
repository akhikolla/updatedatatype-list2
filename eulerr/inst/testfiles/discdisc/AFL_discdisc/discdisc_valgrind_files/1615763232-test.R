testlist <- list(d = -8.65793637119424e+42, overlap = -1.00252054090433e+120,      r1 = -1.00252054090433e+120, r2 = -1.00252054090433e+120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)