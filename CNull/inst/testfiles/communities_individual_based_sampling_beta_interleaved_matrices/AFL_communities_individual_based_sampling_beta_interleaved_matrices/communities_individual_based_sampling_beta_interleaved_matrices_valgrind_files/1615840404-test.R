testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97079753498121e-313,  3.02610043695996e-306, 8.15046146768374e-311, 6.87207486765044e-308,  9.19588261753632e-310, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)