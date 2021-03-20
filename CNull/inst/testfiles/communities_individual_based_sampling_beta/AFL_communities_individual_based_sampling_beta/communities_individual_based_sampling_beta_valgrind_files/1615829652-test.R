testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.67106091528692e-41,  2.27210015816869e+257, 2.46930773333697e-169, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)