testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.45262017111519e+77,  1.01046305887452e-319, 2.45845401274391e-304, 2.58865322445863e-163,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)