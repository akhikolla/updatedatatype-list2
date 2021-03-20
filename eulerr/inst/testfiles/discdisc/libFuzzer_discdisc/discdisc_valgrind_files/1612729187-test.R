testlist <- list(d = 7.11750304967241e-38, overlap = 7.11750304583805e-38,      r1 = 7.1172967785508e-38, r2 = 6.48365931977794e-315)
result <- do.call(eulerr:::discdisc,testlist)
str(result)