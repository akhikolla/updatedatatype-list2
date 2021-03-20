testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.36414097467402e-308,  600277514190848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)