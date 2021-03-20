testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870231551282e-294,  9.53818252170339e+295, 1.23147327507799e+146, 2.16452904178023e+294,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)