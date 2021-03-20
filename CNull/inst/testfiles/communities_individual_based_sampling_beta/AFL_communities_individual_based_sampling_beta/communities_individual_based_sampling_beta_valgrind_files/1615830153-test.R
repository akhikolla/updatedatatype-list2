testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.3158432119617e+77,  9.53818252170339e+295, 9.53818252170339e+295, 1.22810536108214e+146,  1.41780385942448e-303, 992913157179473792, 7.10737440364389e-236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)