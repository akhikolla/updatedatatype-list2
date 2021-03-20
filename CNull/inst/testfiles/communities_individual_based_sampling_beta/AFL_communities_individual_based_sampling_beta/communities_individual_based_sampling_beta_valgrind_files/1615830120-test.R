testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-8.55635758934724e-310,  0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)