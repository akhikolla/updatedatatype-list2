testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-2.60157415617285e-259,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)