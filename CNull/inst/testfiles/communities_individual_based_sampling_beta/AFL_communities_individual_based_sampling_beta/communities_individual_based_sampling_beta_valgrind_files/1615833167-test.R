testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.09174053765487e+149,  9.53818252170339e+295, 1.22810536108214e+146, 4.12396251261199e-221,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)