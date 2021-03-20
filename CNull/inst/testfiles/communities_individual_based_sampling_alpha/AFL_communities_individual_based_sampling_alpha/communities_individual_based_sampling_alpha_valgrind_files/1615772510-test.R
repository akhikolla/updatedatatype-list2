testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.7578728505968e-304,  2.2642788060538e+257, 1.63766711332461e+213, 2.17419592943983e+294,  1.41463307163951e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)