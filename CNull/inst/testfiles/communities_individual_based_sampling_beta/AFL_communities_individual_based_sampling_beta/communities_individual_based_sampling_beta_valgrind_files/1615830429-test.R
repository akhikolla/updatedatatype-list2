testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.03897824059926e+77,  2.46691076393669e-308, 1.22810536108214e+146, 4.12396251261199e-221,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)