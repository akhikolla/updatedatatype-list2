testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.50381668603039e-270,  2.939175054387e-306, 2.42088035310123e-305, 4.44268363574496e-152,  2.27210015816869e+257, 2.46930773333697e-169, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)