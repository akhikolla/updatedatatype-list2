testlist <- list(m = NULL, repetitions = -1532755199L, in_m = structure(1.2136247081529e+132, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)