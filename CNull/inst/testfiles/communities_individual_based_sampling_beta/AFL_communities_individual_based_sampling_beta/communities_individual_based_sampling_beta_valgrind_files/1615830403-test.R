testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.21540904641284e+76,  8.31092249515857e-61, 5.39405631846554e-154, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)