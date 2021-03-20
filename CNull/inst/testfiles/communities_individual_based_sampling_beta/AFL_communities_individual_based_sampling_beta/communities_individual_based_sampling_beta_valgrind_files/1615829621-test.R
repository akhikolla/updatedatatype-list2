testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870058393111e-294,  2.27847631015003e-305, 3.03916432792428e+306, 6.46645011854531e-200,  1.67816006806664e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)