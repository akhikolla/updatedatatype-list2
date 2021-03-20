testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.3203662024126e+77,  9.53822948193529e+295, 1.22810535922143e+146, 4.14805752893451e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)