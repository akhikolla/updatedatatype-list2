testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.15454573539505e-88,  1.67786148233918e-219, 9.12488123524439e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)