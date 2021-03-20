testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-7.10562418792177e-15,  7.82877144166329e-295, 2.61043793518681e+268, 7.29112201966131e-304,  8.40621132575798e-284, 1.06977506325328e+61, 0, 0, 0, 0, 0, 0 ), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)