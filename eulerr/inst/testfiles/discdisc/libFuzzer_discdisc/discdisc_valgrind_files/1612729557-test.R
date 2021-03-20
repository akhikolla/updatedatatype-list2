testlist <- list(d = -4.55634347060671e+100, overlap = -4.55634347060681e+100,      r1 = -4.55634347060681e+100, r2 = -4.55634347060681e+100)
result <- do.call(eulerr:::discdisc,testlist)
str(result)