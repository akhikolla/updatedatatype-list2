testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.95903122163958e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)