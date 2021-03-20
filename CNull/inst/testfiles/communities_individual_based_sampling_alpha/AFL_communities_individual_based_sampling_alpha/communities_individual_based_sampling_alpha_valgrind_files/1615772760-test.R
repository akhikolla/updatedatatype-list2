testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.94906288972013e+289,  9.53818252170339e+295, 1.42204885563249e+223, 4.12396251261199e-221,  0, 0), .Dim = 2:3))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)