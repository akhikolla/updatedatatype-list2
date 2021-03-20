testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.93670459132879e-241,  1.9727470688027e-154, 4.24399158825458e-313, 2.3962041409993e+52,  5.79926223825009e+41, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)