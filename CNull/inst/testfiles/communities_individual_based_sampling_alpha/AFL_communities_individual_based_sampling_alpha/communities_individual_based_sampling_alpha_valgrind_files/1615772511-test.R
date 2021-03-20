testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.22810536108277e+146,  4.34584738178683e-310, 2.22707021530393e+76, 3.12327860321838e-58,  3.85333647492037e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)