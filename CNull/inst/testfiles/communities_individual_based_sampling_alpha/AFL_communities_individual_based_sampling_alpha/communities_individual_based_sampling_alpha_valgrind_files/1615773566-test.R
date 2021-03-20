testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  8.31202235313127e-61, 9.37615217279759e+235, 4.38361869801681e-193,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)