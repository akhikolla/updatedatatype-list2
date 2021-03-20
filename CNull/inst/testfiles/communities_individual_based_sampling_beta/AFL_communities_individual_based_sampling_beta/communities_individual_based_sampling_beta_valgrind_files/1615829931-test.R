testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.75006211938837e+77,  3.33874854202955e-294, 1.32634856881953e-315, 1.57598354712877e-309,  2.75006471714323e+77, 5.22893017984234e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)