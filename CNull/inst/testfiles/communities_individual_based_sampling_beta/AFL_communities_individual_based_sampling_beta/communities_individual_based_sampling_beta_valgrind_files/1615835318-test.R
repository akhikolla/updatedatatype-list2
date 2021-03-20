testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307390397e+77,  1.84503124404907e-233, 1.22810536108214e+146, 4.12396251261199e-221,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)