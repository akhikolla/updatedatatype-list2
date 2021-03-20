testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.46690882911789e-308,  9.90344705775862e-319, 2.17107885748622e+205, 1.18151421886732e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)