testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.54469201025674e-166,  0), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)