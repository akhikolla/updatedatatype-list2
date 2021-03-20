testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.43148791874773e+77,  1.67816006806664e-219, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)