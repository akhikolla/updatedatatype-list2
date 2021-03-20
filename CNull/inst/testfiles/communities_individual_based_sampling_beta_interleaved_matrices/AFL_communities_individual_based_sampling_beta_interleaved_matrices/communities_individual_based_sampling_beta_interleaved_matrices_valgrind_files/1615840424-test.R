testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.55259287292642e+59,  3.55259342138847e+59, 6.01151828249663e-296, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)