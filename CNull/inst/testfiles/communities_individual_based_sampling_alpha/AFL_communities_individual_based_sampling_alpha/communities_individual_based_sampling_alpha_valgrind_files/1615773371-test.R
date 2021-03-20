testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392684e+77,  9.53818252170339e+295, 1.22810536108214e+146, 1.37293977190389e-220,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)