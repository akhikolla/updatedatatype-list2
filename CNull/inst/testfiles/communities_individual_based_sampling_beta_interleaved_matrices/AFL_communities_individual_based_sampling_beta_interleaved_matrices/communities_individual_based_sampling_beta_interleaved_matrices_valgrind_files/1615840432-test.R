testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.19547601462715e-313,  3.8157368267732e-236, 3.81573683034896e-236, 6.2901843453097e-233,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)