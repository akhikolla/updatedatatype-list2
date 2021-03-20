testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.74233757631773e-284,  2.22753459859974e-212, 1.06585616923046e-255, 2.79119526248208e-306,  4.09173825987018e+149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)