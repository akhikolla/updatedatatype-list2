testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307390397e+77,  4.08027571131703e-233, 1.63766711332461e+213, 1.51716881063924e+294,  2.02410200510026e-79), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)