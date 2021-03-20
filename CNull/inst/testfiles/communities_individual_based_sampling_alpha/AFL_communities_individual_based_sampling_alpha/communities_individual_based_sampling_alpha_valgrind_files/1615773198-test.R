testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.0721369428839e-221,  NaN, 1.00432426292954e-282, NA), .Dim = c(1L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)