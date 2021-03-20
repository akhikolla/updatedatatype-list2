testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.36692652999808e+77,  1.78388675173214e+127, 1.75999601423174e+127, 9.53818239988697e+295,  9.88662780355078e+145, 3.38509718768291e+125, 0, 0, 0, 0), .Dim = c(5L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)