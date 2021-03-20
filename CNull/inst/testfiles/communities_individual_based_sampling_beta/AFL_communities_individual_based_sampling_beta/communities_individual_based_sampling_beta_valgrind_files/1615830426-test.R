testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.24201516524391e+232,  9.53818251753975e+295, 1.22810612397206e+146, 1.69649977718121e-158,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)