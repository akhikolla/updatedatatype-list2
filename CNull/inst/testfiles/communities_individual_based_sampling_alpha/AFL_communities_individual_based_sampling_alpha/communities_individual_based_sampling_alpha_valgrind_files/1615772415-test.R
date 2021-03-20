testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-7.65877068012007e+60,  4.71272972668582e-89, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)