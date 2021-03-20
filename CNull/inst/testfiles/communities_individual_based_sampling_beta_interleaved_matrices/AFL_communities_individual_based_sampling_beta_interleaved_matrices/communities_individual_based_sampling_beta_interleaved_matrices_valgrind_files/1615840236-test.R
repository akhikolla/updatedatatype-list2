testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.42737880899514e-309,  7.40966850560646e+41, 7.16528415929012, 3.33414037832375e-294,  3.88268263078921e-265, 2.94687652108077e-265, 7.72577331924162e-307,  4.09173825987018e+149), .Dim = c(1L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)