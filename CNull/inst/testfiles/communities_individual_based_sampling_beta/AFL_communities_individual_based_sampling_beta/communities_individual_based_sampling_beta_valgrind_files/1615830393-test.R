testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.11762876570616e-310,  2.10747668061271e+101, 2.76136107578541e+306, 1.37549971336186e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)