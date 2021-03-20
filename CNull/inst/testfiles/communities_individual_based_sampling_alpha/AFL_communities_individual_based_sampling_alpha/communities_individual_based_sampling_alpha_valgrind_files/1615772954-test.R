testlist <- list(m = NULL, repetitions = 185920978L, in_m = structure(c(2.21540904624435e+76,  8.31092249515857e-61), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)