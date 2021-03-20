testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-6.17189452444269e+303,  7.87025889522758e-236, 2.33475634619291e-236, 2.36903563219784e+260,  3.7853048658907e-270, 4.17746974859365e-309, 3.12034111619473e-282,  0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)