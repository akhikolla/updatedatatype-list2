testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.96592255207683e-236,  1.50066211734794e+225, 1.63766711332461e+213, 2.73238583385087e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)