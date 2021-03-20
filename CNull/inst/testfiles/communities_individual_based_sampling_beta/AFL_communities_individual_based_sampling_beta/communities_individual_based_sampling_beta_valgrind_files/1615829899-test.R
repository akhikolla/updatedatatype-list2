testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.75066063882953e+77,  1.50048193053317e+225, 1.63766711332461e+213, 2.16425251745425e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)