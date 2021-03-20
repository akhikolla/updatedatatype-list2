testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.46420857917308e-201,  1008517662305812480, 4.94660950370156e+173, 8.09552866436306e+307,  0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)