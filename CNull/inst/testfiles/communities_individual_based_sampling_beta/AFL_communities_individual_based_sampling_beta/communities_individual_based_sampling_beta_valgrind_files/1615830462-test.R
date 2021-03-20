testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.46908730592672e+77,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)