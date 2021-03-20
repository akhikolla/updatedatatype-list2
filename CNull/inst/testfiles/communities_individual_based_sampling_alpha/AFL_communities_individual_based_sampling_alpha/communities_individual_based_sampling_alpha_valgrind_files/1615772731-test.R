testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.63194089631298e-311,  7.2391267731229e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)