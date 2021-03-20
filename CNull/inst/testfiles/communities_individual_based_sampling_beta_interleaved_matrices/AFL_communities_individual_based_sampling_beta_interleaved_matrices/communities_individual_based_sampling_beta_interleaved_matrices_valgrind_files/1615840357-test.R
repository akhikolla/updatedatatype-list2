testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.03108563672e-290,  1.39088244936143e+146, 5.19190138493582e+33, 2.69519788521626e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)