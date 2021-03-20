testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307393727e+77,  2.967018412895e-306, 1.22810536108209e+146, 1.36130273982004e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)