testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.11756608138125e-310,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)