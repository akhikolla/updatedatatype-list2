testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.288527382428e-92,  1.7565800766736e+156, 1.47215579994007e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)