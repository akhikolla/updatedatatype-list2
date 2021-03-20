testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939648260573e-241,  5.36856160128901e-312, 9.96083751541457e+160, 2.00992160367673e+180,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)