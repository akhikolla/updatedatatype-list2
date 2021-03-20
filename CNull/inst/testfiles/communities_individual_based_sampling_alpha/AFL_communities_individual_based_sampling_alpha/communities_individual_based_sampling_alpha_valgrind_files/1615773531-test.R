testlist <- list(m = NULL, repetitions = 1142448L, in_m = structure(c(2474110878944,  3.67050270279528e-307, 8.37116099126706e+298, 1.63194528625769e-311,  2.3893426226411e+77, 1.5004776893703e+225), .Dim = 2:3))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)