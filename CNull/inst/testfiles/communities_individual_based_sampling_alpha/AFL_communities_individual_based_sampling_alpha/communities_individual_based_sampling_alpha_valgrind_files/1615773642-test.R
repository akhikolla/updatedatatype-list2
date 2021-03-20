testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392674e+77,  1.96616251092001e-236, 7.2911220195564e-304, 2.31584307392674e+77,  1.96616362394596e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)