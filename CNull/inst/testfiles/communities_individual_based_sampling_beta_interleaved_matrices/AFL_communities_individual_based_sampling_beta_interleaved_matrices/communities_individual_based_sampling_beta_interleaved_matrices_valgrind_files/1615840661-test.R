testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.37657680507324e-112,  1.9727470373349e-154, 5.49464572566663e+109, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)