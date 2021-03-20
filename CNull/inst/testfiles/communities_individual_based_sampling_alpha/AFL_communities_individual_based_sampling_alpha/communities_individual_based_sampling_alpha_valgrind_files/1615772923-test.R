testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.83489156223412e-316,  9.37602061053444e+235, 9.12488123524439e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)