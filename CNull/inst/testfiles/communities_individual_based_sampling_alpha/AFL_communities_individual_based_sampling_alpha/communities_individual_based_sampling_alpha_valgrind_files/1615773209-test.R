testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.94647026518359e+86,  9.53818252179101e+295, 3.70760761721342e+149, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)