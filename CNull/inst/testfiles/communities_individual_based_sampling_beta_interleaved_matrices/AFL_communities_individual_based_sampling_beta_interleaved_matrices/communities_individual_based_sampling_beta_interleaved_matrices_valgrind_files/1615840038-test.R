testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-2.04220038801844e-301,  NaN), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)