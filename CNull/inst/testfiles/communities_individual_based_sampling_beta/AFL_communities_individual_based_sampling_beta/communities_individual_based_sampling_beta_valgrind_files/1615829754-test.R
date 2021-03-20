testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.9423467122494e-304,  4.49684627901262e+158, 2.84588579450491e+154, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)