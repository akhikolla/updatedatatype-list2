testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.1838324823962e-313,  5.78517196954163e+98, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)