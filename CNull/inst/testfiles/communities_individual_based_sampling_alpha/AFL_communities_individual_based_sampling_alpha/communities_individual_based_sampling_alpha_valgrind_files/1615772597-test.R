testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.91021530704921e+158,  0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)