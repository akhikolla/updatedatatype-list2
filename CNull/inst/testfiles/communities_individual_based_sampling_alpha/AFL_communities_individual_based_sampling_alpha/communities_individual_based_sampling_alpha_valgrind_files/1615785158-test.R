testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.84774687638123e-306,  NA), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)