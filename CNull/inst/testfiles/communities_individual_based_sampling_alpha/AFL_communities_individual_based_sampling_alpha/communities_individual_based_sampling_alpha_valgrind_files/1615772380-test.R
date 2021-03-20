testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.48612407517352e+303,  7.63017925670453e-306, 1.50381668603039e-270, 9.3760211614777e+235,  1.49166814624004e-154, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)