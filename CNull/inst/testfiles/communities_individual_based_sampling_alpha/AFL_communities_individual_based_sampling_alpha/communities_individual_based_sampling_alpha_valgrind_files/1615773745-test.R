testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.01184644268287e-319,  8.11996296107622e-310, 2.1074768524247e+101, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)