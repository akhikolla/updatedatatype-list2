testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.30987219524208e-246,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)