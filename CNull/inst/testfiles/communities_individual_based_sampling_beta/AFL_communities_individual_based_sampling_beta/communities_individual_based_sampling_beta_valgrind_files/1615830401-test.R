testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  9.53818252170339e+295, 1.22810536108214e+146, 600195910467584,  7.63017925670453e-306, 1.50381668603041e-270, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)