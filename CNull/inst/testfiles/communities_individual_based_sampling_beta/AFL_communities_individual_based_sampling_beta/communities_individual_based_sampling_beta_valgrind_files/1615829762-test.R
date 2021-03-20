testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.4323092248711e-312,  4.34584738178688e-310, 2.21540904586564e+76, 8.31092249515857e-61,  3.85333647492037e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)