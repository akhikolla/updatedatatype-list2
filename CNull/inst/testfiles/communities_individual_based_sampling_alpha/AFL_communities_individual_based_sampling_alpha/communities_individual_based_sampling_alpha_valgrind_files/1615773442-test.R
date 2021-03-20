testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.73014272653584e-294,  2.34720762295698e-236, 1.83614459204573e+106, 1.41325848053572e-303,  1.39702040982225e-302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)