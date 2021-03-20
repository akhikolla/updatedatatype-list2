testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.37657680241042e-112,  7.72577355637173e-307), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)