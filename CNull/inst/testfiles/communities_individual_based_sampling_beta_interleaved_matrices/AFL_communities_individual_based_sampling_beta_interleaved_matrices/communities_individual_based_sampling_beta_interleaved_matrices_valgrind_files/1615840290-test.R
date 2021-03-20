testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-6.43957569422903e+32,  7.98819118292981e-233, 9.94646472819573e+86, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)