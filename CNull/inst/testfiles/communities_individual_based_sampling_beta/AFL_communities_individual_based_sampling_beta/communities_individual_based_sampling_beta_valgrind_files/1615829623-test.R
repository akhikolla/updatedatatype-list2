testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.42232178938338e+77,  3.33870060731094e-294, 7.33028977001963e-304, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)