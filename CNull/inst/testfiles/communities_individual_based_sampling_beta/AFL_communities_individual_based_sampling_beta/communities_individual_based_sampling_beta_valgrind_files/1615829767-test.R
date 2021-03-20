testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.29072591753487e+161,  1.14610185608045e-202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)