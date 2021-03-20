testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.3158484195787e+77,  9.53818239988692e+295, 1.22810536108214e+146, 1.96441253590454e-81,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)