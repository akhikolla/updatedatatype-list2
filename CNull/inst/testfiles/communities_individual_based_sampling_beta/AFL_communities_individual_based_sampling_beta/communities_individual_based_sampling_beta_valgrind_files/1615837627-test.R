testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 0, 0,  6.63123684676648e-315, 2.17107885747982e+205, 6.4664501185452e-200,  1.67816064754713e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)