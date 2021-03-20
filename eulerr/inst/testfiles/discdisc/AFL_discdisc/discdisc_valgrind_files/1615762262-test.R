testlist <- list(d = 3.58302293413238e-280, overlap = 1.76692742067041e-284,      r1 = 1.76692744071172e-284, r2 = 2.69611731065678e-289)
result <- do.call(eulerr:::discdisc,testlist)
str(result)