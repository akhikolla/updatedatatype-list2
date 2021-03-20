testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.37602117908355e+235,  9.12488123524439e+192, 0), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)