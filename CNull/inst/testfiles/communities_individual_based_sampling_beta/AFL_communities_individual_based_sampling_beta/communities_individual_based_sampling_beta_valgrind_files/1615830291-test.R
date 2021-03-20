testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.32262647747507e+77,  1.41265558662463e-303, 1.69759663350838e-312, 8.58687652238222e+221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)