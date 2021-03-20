testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.4971322401576e-154,  2.67542935318378e-227, 2.78905787065781e-53, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)