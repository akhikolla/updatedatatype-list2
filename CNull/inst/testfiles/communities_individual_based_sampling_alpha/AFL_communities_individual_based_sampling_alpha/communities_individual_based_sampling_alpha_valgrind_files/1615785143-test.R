testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.21540904624435e+76,  1.63766711332464e+213, 1.22810536108214e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)