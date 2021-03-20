testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.41362675433019e-215,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)