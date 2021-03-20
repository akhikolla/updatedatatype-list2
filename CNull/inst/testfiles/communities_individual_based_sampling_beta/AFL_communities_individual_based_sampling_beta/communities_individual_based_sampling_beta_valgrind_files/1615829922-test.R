testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.22752736669504e+62,  9.53818252170339e+295, 3.70760761649891e+149, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)