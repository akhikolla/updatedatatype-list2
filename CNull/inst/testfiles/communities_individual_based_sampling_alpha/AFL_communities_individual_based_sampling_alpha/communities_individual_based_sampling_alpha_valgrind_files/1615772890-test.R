testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  1.61822725421348e+296, 1.22810536108214e+146, 3.97765760006126e+304,  0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)