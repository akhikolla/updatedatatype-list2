testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.89538742892193e-310,  3.33899133454034e-294, 2.00992160367673e+180, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)