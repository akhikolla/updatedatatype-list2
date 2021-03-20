testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.79532151488831e+298,  1.24276161464007e-279, 5.79669805748896e-304, 4.02152936668389e-87,  2.74597181250305e-309, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)