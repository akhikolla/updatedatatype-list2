testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.6053203417509e-232,  3.68195335944237e-144, 2.60141041704606e-232, 1.45341854002403e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)