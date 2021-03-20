testlist <- list(d = 2.21420213728226e-52, overlap = 2.21420213728226e-52,      r1 = 2.21420213728226e-52, r2 = 2.21420213728226e-52)
result <- do.call(eulerr:::discdisc,testlist)
str(result)