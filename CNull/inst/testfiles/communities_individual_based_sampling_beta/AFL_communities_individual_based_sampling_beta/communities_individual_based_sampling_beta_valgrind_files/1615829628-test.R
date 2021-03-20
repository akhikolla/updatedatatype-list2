testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.78528148059568e+98,  3.19346988000611e-109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)