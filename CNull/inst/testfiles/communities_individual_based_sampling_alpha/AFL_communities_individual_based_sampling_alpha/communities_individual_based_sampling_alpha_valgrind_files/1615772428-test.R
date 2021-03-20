testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31585660134961e+77,  9.53818252170339e+295, 3.70760724183876e+149, 4.14880047269196e-221,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)