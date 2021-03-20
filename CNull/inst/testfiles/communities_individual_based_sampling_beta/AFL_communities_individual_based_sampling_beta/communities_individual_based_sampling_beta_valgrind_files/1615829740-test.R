testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.83493529856686e+259,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)