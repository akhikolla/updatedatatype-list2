testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.32784507357645e-308,  9.53818252170339e+295, 1.22810536108214e+146, 1.19949487818226e-227,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)