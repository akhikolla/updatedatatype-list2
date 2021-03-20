testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.63018341584629e-306,  6.05558210878894e-304, 9.41576564224645e+235, 9.12488123524439e+192,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)