testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-9.97941142944304e-316,  1.41117821684533e+277, 2.57768398454957e-312, 1.43427843581658e-303,  4.47146953072938e-310, 1.50066211734794e+225, 1.68225585189963e+213,  0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)