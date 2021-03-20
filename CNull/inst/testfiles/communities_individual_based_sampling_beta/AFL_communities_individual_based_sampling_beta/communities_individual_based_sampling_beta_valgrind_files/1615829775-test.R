testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.22810536108214e+146,  4.1037677647727e-221, 1.22810345571803e+146, 4.12396251261199e-221,  0, 0), .Dim = 2:3))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)