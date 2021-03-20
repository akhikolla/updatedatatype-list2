testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.3158430701967e+77,  7.24127993051013e-304, 2.21540904624435e+76, 3.61942852501618e-62,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)