testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.30391879031723e-283,  2.67106091528692e-41, 2.27210015816869e+257, 2.46930773333697e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)