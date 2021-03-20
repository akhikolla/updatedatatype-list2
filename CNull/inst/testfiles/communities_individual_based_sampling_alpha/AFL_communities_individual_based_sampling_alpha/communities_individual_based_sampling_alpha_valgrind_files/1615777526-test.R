testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.23865184998385e-314,  9.53803436247631e+295, 4.88280193117972e-241, 5.59958171101931e-301,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)