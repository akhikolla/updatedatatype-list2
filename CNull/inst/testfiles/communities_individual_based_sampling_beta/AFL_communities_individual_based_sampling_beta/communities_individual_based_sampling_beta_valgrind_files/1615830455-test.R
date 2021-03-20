testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.21064659404012e+77,  9.53818252171269e+295, 1.22430987578414e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)