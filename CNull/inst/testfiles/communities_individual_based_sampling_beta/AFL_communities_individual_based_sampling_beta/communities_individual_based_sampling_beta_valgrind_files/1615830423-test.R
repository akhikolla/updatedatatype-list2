testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.67815988546283e-219,  1.29849269277858e+219, 1.29849269277858e+219, 1.20939477459095e+239,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 7:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)