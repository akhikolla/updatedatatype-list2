testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.56525143826567e-307,  1.22176384420438e+161, 1.22176384420438e+161, 1.22176343618638e+161,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)