testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31640717582672e+77,  2.21540905011985e+76, 8.31091985242927e-61, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)