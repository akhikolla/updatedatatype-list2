testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392681e+77,  3.85333647492037e-255, 0, 0), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)