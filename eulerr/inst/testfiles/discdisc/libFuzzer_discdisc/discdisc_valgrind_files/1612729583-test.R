testlist <- list(d = 8.27907741633434e-114, overlap = 2.18178576370681e+243,      r1 = 3.59615501235842e+246, r2 = 8.82893744750688e+199)
result <- do.call(eulerr:::discdisc,testlist)
str(result)