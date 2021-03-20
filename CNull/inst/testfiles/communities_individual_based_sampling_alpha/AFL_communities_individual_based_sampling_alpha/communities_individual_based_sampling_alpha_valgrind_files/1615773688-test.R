testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.1392664858727e-312,  3.33893948775563e-294, 9.41576564224645e+235, 9.12488123524439e+192,  0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)