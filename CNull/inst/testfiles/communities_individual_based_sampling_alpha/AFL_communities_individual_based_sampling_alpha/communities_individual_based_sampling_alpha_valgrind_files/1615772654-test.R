testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.11720419653914e-310,  3.33895432767202e-294, 2.27210015816869e+257, 2.46930773333697e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)