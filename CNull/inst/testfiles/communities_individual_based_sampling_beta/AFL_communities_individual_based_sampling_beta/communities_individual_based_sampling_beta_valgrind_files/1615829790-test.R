testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  7.83068284681399e+35, 4.02307099463994e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)