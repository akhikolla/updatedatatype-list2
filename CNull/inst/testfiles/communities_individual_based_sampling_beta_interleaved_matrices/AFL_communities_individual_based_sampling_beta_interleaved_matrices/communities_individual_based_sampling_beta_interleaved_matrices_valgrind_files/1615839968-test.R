testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.32593566393833e-167,  1.92482916723636e+114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)