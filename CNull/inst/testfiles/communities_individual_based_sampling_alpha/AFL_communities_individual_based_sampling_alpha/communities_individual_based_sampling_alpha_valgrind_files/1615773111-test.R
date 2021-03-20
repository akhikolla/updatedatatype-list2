testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  8.31092249515751e-61, 3.85333647492037e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)