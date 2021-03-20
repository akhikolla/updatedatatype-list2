testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.34584820880544e-310,  2.83142940940421e-312, 8.11762876566822e-310, 2.10747562963308e+101,  2.25240232005356e+257, 2.46926782971151e-169, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)