testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.9533568057762e-309,  5.92409573762355e-304, 2.08600607113193e-308, 2.37118451629556e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)