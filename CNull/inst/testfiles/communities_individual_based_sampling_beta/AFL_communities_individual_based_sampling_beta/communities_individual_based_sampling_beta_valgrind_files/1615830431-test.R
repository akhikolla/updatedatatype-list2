testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.54469250564333e-166,  1.22810536108214e+146), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)