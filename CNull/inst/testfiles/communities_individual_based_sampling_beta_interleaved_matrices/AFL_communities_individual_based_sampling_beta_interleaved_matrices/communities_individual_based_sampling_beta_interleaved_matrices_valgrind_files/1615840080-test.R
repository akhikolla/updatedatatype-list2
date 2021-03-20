testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 3.20421481716436e+178,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)