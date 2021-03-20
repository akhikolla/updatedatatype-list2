testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.0901662192663e-236,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)