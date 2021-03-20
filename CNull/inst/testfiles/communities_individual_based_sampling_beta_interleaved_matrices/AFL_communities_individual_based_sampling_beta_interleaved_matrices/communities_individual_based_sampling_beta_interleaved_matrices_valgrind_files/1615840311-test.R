testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-5.50739735942675e+303,  8.93485813439751e+304, 8.0437108772154e+123, 3.13227759606498e-294,  4.09173825987018e+149, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)