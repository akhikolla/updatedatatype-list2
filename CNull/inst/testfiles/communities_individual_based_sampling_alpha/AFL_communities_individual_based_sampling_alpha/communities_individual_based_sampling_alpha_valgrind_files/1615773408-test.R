testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 1.50066211734794e+225,  1.63766711332461e+213, 2.23534092867466e+294), .Dim = c(2L, 2L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)