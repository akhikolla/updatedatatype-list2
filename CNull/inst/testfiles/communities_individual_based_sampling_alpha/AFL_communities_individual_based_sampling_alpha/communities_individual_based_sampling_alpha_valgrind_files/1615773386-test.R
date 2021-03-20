testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.24978341320092e-221,  1.24978552383655e-221, 3.96764827507587e-218, 2.16452904073722e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)