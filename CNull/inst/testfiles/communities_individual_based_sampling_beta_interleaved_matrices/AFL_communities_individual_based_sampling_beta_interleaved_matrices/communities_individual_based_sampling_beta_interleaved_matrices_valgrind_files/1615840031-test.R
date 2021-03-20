testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.09005436221851e-236,  1.00435438618929e-259, 2.84571964834898e-212, 1.44017975025437e-303,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)