testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.01184644268287e-319,  7.23925117172241e-251, 2.1074768524247e+101, 4.12410398626121e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)