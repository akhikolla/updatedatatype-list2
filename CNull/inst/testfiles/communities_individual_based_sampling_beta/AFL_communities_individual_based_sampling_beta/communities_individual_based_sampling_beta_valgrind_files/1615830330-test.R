testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.12790473446838e-308,  6.60663712329373e-304, 7.73615767886479e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)