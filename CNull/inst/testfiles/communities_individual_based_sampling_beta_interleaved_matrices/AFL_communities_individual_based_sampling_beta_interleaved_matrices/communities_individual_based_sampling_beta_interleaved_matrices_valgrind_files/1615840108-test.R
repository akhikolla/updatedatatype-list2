testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.22831775950461e-310,  1.18261371693636e-308, 7.82385124751777e-295, 2.96898167196136e+109,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)