testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.43856317129288e+81,  5.30579014667813e-13, 1.22798669428013e+146, 5.15453373662888e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)