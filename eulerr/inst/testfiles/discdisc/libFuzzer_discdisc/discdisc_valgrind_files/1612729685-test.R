testlist <- list(d = 1.29035286663029e+214, overlap = 1.06399912715412e+248,      r1 = 5.17222103657198e+160, r2 = 3.93750549037925e+92)
result <- do.call(eulerr:::discdisc,testlist)
str(result)