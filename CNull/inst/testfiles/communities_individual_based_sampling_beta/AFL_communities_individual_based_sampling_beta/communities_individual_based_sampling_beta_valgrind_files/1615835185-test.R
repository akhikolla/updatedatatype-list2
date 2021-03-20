testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53818250889114e+295, 2.18837703485103e-307, 4.12396251261199e-221,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)