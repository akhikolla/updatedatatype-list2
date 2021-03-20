testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.0917370319821e+149,  2.99939588159555e-241, 1.96659167445459e-154, 2.58157447551329e+109,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)