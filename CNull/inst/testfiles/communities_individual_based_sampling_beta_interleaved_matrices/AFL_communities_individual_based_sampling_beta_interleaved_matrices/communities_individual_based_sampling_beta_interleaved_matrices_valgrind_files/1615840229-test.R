testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.13514703497354e-312,  5.48612406879369e+303, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)