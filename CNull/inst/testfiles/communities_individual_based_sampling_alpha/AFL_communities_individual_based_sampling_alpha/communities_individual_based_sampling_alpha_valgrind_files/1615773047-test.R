testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31640496734946e+77,  1.5006621163784e+225, 1.63766711332461e+213, 2.16452919241505e+294,  0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)