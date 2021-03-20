testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.9794233364251e-316,  5.78517196954155e+98, 8.31092249515857e-61, 2.13253592487105e-246,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)