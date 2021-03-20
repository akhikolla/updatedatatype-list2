testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.21701694275183e-16,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)