testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.10639917353731e+74,  1.10648370828045e+74, 1.22810536108214e+146, 7.87530953375131e+270 ), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)