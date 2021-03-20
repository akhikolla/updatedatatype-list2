testlist <- list(d = 2.14888253154449e-221, overlap = 1.24978552383655e-221,      r1 = 1.24978552383655e-221, r2 = 1.24978552383655e-221)
result <- do.call(eulerr:::discdisc,testlist)
str(result)