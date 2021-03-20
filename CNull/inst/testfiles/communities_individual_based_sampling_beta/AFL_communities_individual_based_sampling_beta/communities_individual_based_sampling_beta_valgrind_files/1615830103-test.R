testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.45574748395488e-282,  2.80358618908602e-306, 1.62969762594321e-310, 0), .Dim = c(2L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)