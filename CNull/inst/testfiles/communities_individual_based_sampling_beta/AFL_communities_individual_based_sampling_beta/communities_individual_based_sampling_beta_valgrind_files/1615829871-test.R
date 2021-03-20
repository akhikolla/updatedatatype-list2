testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.75658095893286e+156,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)