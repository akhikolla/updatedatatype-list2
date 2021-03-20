testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.3138050000614e-275,  3.29917717477355e-270, 1.22810536108006e+146, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)