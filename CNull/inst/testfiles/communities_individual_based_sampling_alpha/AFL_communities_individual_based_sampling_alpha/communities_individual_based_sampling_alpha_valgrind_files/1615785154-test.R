testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.27270953353662e-304,  1.74239553782376e+305, 1.63766711332461e+213, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)