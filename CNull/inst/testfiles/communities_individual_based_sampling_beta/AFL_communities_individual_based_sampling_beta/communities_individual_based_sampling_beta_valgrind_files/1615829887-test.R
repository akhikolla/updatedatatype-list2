testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.46773390685215e+115,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)