testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.41543080403035e-303,  4.23859768867779e-193, 1.06329592645151e+270, 3.33874835535539e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)