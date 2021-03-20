testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.80698924003231e+80,  1.63766711365774e+213, 2.16452904025604e+294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)