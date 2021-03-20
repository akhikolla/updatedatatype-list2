testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.36502634094928e-200,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)