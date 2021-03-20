testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.03052434706903e-168,  4.85787505973391e-33, 6.28294181764649e+206, 1.67816006806664e-219,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)