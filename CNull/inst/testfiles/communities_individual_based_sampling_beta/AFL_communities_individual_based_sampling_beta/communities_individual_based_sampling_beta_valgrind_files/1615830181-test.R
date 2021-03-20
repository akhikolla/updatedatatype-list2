testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.6832434885105e+212,  1.4277798921658e-303, 1.22810536108214e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)