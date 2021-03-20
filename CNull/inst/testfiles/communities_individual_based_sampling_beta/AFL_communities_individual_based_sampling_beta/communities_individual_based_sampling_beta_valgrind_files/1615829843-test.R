testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.40551645549122e+279,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)