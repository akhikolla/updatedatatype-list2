testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.81597081144948e-304,  3.32189142269641e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)