testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.87912389083369e-310,  2.10747668061271e+101, 4.27301296817642e+96, 1.41117821684535e+277,  5.38159371133263e-89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 7:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)