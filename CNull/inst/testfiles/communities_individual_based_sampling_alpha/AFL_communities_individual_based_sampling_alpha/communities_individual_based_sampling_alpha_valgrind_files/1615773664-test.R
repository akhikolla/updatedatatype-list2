testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.64835360249777e-14,  2.18874468436668e-251, 1.30839071977325e-232, 3.39524194558549e-313,  3.10793354461884e+173, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)