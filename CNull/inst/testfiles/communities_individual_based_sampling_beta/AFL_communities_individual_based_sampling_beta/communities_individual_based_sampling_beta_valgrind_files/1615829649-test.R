testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.10639270315377e+74,  0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)