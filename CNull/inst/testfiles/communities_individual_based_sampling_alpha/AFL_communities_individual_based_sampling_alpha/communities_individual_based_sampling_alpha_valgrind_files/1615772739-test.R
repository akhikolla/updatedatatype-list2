testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.27733781239726e+294,  7.63017925670453e-306, 1.29162462514486e-245, 2.93541293139652e-306,  5.21624698193274e-32, 2.02410200510026e-79, 0, 0, 0, 0), .Dim = c(5L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)