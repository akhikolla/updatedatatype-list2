testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.67106091528692e-41,  1.30993714181908e+231, 6.24350006640263e+144, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)