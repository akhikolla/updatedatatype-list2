testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.13400978376551e-309,  1.58968088883722e-207, 1.22810536108214e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)