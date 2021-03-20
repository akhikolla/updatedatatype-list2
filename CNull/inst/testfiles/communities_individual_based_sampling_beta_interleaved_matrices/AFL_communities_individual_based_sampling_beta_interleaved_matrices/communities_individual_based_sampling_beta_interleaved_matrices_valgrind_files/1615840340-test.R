testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.37657680241042e-112,  7.72519870177891e-307, 3.40708621201525e-291, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)