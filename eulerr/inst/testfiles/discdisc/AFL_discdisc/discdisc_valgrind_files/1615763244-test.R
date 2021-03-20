testlist <- list(d = -1.00252054090433e+120, overlap = -1.00252054090433e+120,      r1 = -9.92433627318052e+119, r2 = -1.00252054090433e+120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)