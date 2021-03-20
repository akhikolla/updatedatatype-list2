testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.38267424891661e+306,  8.90957433736332e+194, 4.4543750130097e+194, 1.4582244025613e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)