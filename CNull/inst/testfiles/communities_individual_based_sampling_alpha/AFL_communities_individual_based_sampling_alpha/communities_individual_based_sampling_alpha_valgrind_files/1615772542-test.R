testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.41926791034585e-312,  2.17107885747982e+205, 6.46900172045267e-200, 1.41464489234438e-303,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)