testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.37657680241042e-112,  7.72577355637173e-307, 6.96482047883934e+267, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)