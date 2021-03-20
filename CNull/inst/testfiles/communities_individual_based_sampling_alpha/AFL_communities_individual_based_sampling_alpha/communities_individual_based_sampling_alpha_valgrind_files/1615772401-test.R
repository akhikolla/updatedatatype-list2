testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.13533739787202e+193,  0, 0, 0), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)