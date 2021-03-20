testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.40201894473274e-38,  0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)