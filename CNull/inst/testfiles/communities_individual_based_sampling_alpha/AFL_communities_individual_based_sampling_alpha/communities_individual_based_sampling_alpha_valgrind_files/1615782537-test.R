testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  6.04642905895392e+295, 1.22810536108214e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)