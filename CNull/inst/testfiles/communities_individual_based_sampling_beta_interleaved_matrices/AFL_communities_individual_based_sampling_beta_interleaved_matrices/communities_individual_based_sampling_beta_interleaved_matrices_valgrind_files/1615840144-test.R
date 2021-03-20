testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.02927850135318e-42,  1.97481430450979e+114, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)