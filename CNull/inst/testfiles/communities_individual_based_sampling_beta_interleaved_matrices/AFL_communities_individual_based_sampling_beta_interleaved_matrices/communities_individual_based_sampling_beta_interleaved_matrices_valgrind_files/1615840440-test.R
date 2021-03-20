testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.71769199399946e-304,  1.96030996369678e-312, 5.79926223825009e+41, 0), .Dim = c(4L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)