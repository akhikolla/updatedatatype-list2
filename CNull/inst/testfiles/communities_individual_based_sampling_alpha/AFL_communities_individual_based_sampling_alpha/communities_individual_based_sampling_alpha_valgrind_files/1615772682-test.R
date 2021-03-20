testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.23865184998385e-314,  9.53818252179287e+295, 6.37476210574083e-314, 0, 2.17107885747982e+205,  6.46645011854531e-200, 1.67816006806664e-219, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)