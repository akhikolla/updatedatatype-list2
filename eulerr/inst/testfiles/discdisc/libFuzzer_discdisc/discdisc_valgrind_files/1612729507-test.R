testlist <- list(d = 3.87069807020594e+233, overlap = 4.87620583420803e-153,      r1 = 1.34140986504135e+199, r2 = 7.35648709611569e+223)
result <- do.call(eulerr:::discdisc,testlist)
str(result)