testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.46527911141655e-308,  5.5026304433619e+36, 2.13555438260144e-33, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)