testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.62433239606701e-91,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)