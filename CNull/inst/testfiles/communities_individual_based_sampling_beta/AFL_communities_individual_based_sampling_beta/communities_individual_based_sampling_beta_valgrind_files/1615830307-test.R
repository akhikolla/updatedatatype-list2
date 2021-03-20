testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.46054343141446e+77,  9.53818221716233e+295, 1.22810345571799e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)