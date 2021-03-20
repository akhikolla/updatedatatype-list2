testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870058393111e-294,  1.69759663350838e-312, 6.46645011854531e-200, 1.67816006806664e-219,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)