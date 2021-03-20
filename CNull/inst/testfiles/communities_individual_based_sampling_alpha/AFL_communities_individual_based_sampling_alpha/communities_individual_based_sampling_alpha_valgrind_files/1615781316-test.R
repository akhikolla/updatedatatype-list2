testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.09064199719494e-198,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)