testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.5601181813531e-307,  2.67106091528692e-41, 2.27210015816869e+257, 2.41671665286566e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)