testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.63019012132298e-306,  1.50381668603039e-270, 9.40631266598962e+235, 2.10747668061271e+101,  5.78517196954163e+98, 1.26506375318766e-79, 0), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)