testlist <- list(d = 3.09829366178648e+227, overlap = 1.06399912715412e+248,      r1 = 5.172221036938e+160, r2 = 3.93750549037925e+92)
result <- do.call(eulerr:::discdisc,testlist)
str(result)