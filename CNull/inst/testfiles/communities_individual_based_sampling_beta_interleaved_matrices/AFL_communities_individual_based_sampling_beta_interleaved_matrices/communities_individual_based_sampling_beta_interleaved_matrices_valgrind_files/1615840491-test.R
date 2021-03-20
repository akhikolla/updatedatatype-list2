testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.0835814279098e+193,  5.43507863741711e-310, 8.30982834379583e-246, 8.31055410251382e-246,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)