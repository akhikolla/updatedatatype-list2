testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392324e+77,  2.21540904624435e+76, 8.31092249515857e-61, 1.12741009923468e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)