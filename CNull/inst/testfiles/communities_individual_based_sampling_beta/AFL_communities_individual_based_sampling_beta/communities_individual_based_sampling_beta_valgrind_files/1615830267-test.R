testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870151696699e-294,  1.3906711615674e-309, 1.31813259676804e-284, 2.22601012863302e+76,  1.14950264651645e-44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)