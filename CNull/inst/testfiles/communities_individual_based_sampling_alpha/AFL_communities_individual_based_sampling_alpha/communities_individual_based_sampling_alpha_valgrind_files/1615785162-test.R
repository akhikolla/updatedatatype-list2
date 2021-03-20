testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.23508676269747e-314,  2.63869272745712e+74, 1.22810536108214e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)