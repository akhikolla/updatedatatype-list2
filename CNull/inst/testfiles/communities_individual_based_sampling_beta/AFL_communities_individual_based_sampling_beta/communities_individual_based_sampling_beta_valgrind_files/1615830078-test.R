testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.27197644996e+96,  9.37602117908355e+235, 9.12488123524439e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)