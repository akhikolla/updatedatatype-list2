testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.83006818071558e+173,  1.41265565453911e-303, 7.28844825053647e-304, 1.96619126480274e-236,  2.63554948580763e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)