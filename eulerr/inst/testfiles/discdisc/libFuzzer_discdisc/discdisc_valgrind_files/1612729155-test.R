testlist <- list(d = 8.19687411242632e+107, overlap = 8.19687410593292e+107,      r1 = 8.19687411242632e+107, r2 = 8.19687411242632e+107)
result <- do.call(eulerr:::discdisc,testlist)
str(result)