testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-6.40666619192361e-145,  9.53818252170339e+295, 1.22810536108214e+146, 4.11963993084416e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)