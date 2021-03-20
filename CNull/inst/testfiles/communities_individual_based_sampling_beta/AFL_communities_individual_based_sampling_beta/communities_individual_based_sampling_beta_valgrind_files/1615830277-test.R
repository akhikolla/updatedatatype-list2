testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.58648328969808e-291,  5.15392196750708e-88, 1.63766711332461e+213, 2.10138286300244e-224,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)