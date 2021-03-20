testlist <- list(d = 4.94065645841247e-323, overlap = 3.0654356309538e-115,      r1 = 7.12023634722304e-307, r2 = 5.0758836746313e-116)
result <- do.call(eulerr:::discdisc,testlist)
str(result)