testlist <- list(d = -1.00252054090433e+120, overlap = -1.00252054090433e+120,      r1 = -1.00252054090433e+120, r2 = -2.94614308104086e+81)
result <- do.call(eulerr:::discdisc,testlist)
str(result)