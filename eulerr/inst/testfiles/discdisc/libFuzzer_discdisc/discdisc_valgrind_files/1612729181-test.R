testlist <- list(d = 5.60060429497479e-311, overlap = 5.41108926696144e-312,      r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)