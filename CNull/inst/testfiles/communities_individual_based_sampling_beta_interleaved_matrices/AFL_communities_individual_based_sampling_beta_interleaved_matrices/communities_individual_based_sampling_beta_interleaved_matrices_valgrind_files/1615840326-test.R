testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-3.98809525708374e-16,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)