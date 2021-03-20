testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.67106091453262e-41,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)