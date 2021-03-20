testlist <- list(m = NULL, repetitions = -14647393L, in_m = structure(c(1.2141291511595e-309,  5.49460829584499e+298, 8.90551129999462e-307, 5.49461058046292e+298 ), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)