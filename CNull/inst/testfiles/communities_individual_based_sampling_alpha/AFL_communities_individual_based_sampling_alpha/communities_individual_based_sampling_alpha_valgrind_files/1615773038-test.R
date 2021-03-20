testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31567678757587e+77,  1.55948627231574e+292, 3.53852596890306e+145, 3.85331615023858e-255,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)