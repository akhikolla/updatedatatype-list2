testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.26885937237085e-222,  2.85764285222384e-60, 3.85333647492037e-255, 0), .Dim = c(1L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)