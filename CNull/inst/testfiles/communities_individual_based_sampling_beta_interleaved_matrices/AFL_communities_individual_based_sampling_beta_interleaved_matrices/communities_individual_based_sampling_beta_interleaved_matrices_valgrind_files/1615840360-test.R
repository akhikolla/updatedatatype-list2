testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939475306073e-241,  1.95781444282368e-154, 7.82385128898944e-295, 9.96172929369799e+160,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)