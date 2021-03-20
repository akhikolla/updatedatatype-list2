testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  NaN), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)