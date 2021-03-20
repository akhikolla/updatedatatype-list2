testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.2213273702214e-292,  3.64177140720917e-158, 5.94075398829139e+230, 1.62492396475636e-105,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)