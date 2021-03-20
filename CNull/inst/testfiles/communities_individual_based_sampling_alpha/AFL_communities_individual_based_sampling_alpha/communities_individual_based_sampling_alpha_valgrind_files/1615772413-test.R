testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.69653674556898e-305,  1.50066211734794e+225, 3.89493057719329e+212, 9.12488123524439e+192,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)