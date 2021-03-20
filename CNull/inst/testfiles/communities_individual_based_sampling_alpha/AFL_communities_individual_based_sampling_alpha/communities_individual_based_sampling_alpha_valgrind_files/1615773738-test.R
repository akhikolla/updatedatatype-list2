testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.22810536108277e+146,  9.77579637457926e-150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)