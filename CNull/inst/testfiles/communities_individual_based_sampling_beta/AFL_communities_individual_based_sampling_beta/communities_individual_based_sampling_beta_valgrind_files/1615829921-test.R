testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.63493470024055e-312,  9.70565360049275e+295, 4.94660802946209e+173, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)