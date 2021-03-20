testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.19511800888342e-310,  1.31350303906226e+296, 2.96256185566604e+279, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:8))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)