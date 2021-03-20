testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.9011646035044e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)