testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.30750514675871e-163,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)