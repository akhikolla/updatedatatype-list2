testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.70273074150481e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)