testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941261520059e-316,  1.82313791283123e-303, 2.17107885747982e+205, 6.46608133187586e-200,  7.74860418591375e-304, 7.74860418548976e-304, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)