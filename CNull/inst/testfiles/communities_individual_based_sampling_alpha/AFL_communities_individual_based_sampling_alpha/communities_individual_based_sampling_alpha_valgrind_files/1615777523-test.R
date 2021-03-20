testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584841955558e+77,  1.50066124955986e+225, 1.63766711333303e+213, 2.66169560242068e-234,  2.30353430614369e-238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)