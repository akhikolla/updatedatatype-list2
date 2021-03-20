testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584181066355e+77,  7.29648308563728e-304, 7.63017925665359e-306, 5.87781342845292e-310,  9.37602117908355e+235, 9.12488123524439e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)