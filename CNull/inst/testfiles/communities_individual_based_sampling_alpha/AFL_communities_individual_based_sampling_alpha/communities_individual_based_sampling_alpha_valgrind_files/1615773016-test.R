testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.38494679266786e-127,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)