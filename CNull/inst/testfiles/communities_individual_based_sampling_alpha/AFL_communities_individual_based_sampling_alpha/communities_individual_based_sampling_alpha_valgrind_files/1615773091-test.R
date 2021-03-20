testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.39780093735471e-309,  3.50442665673863e-145, 2.50239504013443e-147), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)