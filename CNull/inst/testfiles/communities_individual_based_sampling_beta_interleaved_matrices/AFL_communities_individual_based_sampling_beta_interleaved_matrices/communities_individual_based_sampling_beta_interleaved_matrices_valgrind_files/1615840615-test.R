testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939407475234e-241,  6.87207483341803e-308, 5.79926223825009e+41, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)