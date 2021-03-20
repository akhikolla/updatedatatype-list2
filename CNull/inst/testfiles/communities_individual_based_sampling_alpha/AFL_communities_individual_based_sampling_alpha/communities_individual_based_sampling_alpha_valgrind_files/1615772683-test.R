testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.54109488683917e-304,  3.8991562272236e-304, 7.88040123927821e+115, 6.14275819367074e-236,  7.52218772430461e-30), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)