testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.18017343162385e-307,  1.38967577924205e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)