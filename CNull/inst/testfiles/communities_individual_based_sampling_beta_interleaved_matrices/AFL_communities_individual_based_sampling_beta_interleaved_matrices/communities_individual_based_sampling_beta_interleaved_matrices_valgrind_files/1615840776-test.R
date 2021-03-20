testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.62609281274028e-217,  2.39624383058828e+52, 2.78134232766707e-309, 6.87207068689773e-308,  8.40609331798304e-284, 5.79926223825009e+41, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)