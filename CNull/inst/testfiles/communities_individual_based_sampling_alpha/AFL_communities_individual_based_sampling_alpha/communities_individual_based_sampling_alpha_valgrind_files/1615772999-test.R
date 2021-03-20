testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.55834068221121e-314,  2.4430538447982e+77, 4.46546835785972e+199, 1.22808338050578e+146,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)