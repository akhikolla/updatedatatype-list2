testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.24687849089199e-241,  7.72577535265538e-307, 5.79926223825009e+41, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)