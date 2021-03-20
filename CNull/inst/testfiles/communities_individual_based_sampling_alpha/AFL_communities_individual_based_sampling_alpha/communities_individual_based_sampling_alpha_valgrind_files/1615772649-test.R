testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584178476599e+77,  2.21540904624435e+76, 8.31092249515857e-61, 3.85333647492037e-255,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)