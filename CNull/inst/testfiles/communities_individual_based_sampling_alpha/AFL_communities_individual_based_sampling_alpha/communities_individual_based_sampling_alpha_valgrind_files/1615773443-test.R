testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.3163576595072e+77,  9.53818252170339e+295, 1.22810536108214e+146, 1.84924874747401e-264,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)