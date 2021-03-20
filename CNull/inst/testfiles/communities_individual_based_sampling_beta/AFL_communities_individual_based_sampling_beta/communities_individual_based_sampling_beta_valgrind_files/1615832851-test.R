testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.32784507357645e-308,  9.53818252170339e+295, 1.22810536108214e+146, 3.02609773141518e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)