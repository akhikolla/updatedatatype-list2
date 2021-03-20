testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.28470586920439e-60,  6.99379193979964e+81, 1.94906280228e+289, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)