testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.49166939635942e-154,  1.29662256627218e+190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)