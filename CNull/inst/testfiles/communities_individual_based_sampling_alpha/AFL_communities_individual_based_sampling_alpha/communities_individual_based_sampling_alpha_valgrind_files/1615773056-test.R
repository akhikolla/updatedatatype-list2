testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.82106938115855e-151,  5.05100465560643e-275, 1.63042787934795e+40, 3.1730723685595e-154,  4.17214080444846e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)