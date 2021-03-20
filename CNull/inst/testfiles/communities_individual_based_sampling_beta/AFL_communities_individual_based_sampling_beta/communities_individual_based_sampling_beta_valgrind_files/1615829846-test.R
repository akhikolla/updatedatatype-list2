testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.66726145844047e-62,  1.99645062362127e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)