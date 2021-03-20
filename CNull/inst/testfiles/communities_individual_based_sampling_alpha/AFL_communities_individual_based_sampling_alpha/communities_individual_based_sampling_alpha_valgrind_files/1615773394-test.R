testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31585041565945e+77,  9.53818252170339e+295, 1.2281053610826e+146, 3.31853109561554e-236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)