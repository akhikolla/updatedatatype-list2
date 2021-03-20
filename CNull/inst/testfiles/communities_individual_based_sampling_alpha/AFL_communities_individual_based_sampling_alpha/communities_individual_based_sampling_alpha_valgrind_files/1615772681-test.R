testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.50082067721782e-120,  4.40509449667624e-280, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)