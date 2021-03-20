testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.06559819273501e-255,  1.24539299171928e-233, 1.67816006806668e-219, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)