testlist <- list(m = NULL, repetitions = 196879L, in_m = structure(c(9.43377679912227e-235,  5.56651020777774e-309, 2.12247220887127e+183, 4.48433333725736e-303 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)