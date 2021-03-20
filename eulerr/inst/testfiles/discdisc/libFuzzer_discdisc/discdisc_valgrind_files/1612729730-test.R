testlist <- list(d = 4.44380721892327e+252, overlap = 6.22211717938606e-109,      r1 = 8.0930792450553e+175, r2 = 1.75261887579858e+243)
result <- do.call(eulerr:::discdisc,testlist)
str(result)