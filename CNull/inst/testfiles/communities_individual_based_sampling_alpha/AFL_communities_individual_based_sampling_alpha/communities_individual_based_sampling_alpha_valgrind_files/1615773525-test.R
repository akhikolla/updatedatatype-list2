testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.11403231193447e-314,  6.98308125755214e-251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)