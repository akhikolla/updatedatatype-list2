testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.22810536108214e+146,  4.12396251261199e-221, 0), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)