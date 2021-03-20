testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.3195431108689e-309,  1.37366939144078e-231, 2.5118954719337e+180, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)