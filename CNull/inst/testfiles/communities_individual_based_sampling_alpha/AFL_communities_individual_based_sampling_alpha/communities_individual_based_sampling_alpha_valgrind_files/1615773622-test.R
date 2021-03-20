testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31754030450542e+77,  9.53818252170344e+295, 1.22810624464183e+146, 4.12396251261199e-221,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)