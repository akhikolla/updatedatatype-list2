testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.22810605060263e+146,  3.21867040241349e-57, 1.60945139057657e-57, 5.53782012060571e+98,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)