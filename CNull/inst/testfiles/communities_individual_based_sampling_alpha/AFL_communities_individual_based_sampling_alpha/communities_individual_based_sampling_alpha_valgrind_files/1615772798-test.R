testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.95496434827312e-193,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)