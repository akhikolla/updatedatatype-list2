testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307379197e+77,  9.53818252170339e+295, 1.22810536153278e+146, 1.40331172488483e-182,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)