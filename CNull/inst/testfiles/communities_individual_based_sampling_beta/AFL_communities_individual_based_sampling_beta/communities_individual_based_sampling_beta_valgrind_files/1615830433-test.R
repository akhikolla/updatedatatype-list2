testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.91288737037447e+202,  3.62560074083825e-217, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)