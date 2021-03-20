testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584291863748e+77,  9.53818252170339e+295, 1.22811869863087e+146, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)