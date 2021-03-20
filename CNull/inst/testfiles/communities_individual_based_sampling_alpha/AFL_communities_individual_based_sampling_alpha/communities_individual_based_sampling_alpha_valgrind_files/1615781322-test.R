testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.38154416235675e-231,  2.24312263850304e+130, 1.28808171344804e-231, 2.12122752264627e-236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)