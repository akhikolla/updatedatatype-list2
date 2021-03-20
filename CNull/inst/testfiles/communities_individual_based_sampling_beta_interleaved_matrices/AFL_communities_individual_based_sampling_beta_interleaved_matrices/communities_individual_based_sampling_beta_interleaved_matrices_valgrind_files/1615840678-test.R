testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.48392752761619e-229,  2.81700905511843e+209, 2.81700901839069e+209, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)