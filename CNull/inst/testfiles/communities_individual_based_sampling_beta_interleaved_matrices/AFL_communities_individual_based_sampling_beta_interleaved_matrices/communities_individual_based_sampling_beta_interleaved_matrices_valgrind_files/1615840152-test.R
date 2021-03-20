testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939362779944e-241,  6.79644941427236e-155, 5.49464572566663e+109, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)