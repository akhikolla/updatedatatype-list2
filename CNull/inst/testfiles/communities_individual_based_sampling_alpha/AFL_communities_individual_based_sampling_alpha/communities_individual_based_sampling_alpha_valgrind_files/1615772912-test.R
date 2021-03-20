testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.51530201903386e+82,  9.53818252039482e+295, 1.22810536108214e+146, 4.12399839341768e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)