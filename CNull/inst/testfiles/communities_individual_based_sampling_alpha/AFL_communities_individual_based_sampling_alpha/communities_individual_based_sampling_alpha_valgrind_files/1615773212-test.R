testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-3.68380079147784e+279,  2.99424428283734e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)