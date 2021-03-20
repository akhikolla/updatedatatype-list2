testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.06543756607798e-115,  7.82384760019321e-295, 5.28889629449548e-310, 2.35226962408027e+138,  0), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)