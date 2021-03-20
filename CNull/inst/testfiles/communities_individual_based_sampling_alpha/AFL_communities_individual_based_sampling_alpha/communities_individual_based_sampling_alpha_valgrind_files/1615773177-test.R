testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.63017925670453e-306,  1.50384466654321e-270, 9.37602117095352e+235, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)