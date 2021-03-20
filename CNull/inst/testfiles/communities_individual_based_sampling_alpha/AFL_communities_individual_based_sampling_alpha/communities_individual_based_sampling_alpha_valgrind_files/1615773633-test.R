testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.90205446348154e-307,  0, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)