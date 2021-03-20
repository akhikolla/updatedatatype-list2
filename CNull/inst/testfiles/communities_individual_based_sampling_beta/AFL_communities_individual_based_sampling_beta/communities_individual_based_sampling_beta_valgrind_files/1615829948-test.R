testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.65575040898314e-315,  9.53818252170339e+295, 5.39438149494603e+148, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)