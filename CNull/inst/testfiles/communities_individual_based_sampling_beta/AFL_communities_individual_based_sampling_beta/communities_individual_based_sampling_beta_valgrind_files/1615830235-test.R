testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.82684580313733e-315,  1.24978552383655e-221, 1.24978552383655e-221, 2.36678673058569e-217,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)