testlist <- list(m = NULL, repetitions = 185466883L, in_m = structure(c(5.70175201789765e-306,  -Inf), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)