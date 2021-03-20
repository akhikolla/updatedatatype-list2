testlist <- list(d = 3.55259342137649e+59, overlap = 1.32754253279993e-317,      r1 = 4.27255705194724e+180, r2 = 4.14474540033488e-310)
result <- do.call(eulerr:::discdisc,testlist)
str(result)