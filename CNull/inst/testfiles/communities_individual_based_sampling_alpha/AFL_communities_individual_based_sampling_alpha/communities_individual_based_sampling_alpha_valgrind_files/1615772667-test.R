testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.65820772522859e-304,  1.63766711332461e+213, 2.16439168209442e+294, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)