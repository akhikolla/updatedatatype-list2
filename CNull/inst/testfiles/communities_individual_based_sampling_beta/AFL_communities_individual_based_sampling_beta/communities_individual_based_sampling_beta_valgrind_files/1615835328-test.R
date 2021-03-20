testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.01369052184766e+296,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)