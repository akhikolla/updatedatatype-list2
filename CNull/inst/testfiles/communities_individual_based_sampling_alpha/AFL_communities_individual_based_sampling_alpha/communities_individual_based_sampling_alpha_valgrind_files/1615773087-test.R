testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.37842398667749e+77,  7.63017925670453e-306, 1.50381668603039e-270, 9.37602117908355e+235,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)