testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.78517196954163e+98,  1.2169445762191e+32, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)