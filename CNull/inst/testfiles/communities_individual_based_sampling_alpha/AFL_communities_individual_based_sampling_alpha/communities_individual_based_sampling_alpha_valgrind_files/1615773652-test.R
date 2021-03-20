testlist <- list(m = NULL, repetitions = 1633968384L, in_m = structure(c(NaN,  NA), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)