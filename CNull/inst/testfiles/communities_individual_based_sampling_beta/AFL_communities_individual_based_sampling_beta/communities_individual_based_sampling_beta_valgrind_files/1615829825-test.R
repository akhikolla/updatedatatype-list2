testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.01184644268287e-319,  1.39067222465116e-308, 2.67106091453262e-41, 5.4323092248711e-309,  1.14179487459469e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)