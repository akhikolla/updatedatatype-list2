testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.34584770557774e-310,  2.21540863231983e+76, 1.67816006806664e-219, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)