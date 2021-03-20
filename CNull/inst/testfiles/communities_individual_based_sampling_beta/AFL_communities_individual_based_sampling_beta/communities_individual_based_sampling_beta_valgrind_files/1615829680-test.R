testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31589608141392e+77,  1.67816006806721e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)