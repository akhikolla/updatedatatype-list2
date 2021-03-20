testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.78517196954163e+98,  2.05209453676608e-79, 1.22810536108213e+146, 4.12396251261199e-221,  0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)