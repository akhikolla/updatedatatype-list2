testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.38793478515034e-309,  9.53818252170339e+295, 1.34714162820092e+149, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)