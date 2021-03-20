testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.09045225968475e-236,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)