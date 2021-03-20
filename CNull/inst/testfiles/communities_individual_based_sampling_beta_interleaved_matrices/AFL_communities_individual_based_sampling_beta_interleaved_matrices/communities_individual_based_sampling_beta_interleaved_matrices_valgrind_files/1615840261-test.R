testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  5.48612930076929e+303, 1.63155298226155e-319, 1.39067115703393e-309,  6.87207483339716e-308, 5.28886479954759e-310, 7.69162742136973e+210,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)