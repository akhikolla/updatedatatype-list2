testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.48737966114446e+303,  2.68634109902102e-284, 1.51138208173001e-144, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)