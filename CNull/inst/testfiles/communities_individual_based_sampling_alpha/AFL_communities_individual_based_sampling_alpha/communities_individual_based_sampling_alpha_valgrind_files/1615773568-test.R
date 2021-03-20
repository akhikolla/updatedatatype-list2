testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392674e+77,  1.7400178341306e-310, 1.24796674998892e+146, 4.12396251261199e-221,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)