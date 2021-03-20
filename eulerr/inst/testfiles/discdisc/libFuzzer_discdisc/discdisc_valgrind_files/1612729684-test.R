testlist <- list(d = 4.44172304180761e+291, overlap = 4.44172304180766e+291,      r1 = 4.44172304180766e+291, r2 = 4.44172304180766e+291)
result <- do.call(eulerr:::discdisc,testlist)
str(result)