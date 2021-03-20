testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584289275593e+77,  9.53818252179705e+295, 1.43625190122163e-232, 2.16450102296154e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)