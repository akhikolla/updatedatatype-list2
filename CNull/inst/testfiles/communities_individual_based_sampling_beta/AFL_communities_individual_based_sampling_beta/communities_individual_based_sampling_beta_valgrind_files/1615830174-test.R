testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.29863186980838e-113,  4.73922931271166e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)