testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.72069213653511e-236,  NA, Inf), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)