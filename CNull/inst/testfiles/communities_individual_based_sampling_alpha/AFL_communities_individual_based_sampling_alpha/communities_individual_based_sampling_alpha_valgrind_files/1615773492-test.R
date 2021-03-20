testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.59462724064956e-317,  7.63056968413453e-306, 1.22810536108214e+146, 1.64921512873821e-309,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)