testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.18956265625862e-256,  2.02410200510026e-79), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)