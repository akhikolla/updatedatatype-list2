testlist <- list(m = NULL, repetitions = -1717986919L, in_m = structure(c(7.74681714577867e-304,  1.38523890072697e-309, 2.67106091528692e-41, 2.27210015816869e+257,  2.45100479516232e-169), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)