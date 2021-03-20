testlist <- list(m = NULL, repetitions = 953298840L, in_m = structure(c(Inf,  NaN, 6.46575924207369e-200, 2.00000000000164, 2.59032689326815e-317,  7.63017925670453e-306, 2.00000000000164, 5.30509066205745e-315,  2.1271403108123e-289), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)