testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.39067118747027e-309,  7.59441223393379e-306, 1.22810536102399e+146, 1.71617471487986e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)