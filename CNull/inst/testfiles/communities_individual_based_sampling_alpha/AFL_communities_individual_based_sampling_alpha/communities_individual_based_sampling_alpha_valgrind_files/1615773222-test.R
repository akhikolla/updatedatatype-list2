testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.72097434523416e-294,  3.76760342653806e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)