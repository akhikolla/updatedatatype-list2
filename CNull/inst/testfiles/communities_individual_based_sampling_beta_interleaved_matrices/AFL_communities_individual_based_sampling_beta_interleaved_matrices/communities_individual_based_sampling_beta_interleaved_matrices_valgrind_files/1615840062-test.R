testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.34497467937336e-284,  3.44380933709454e+52, 9.96172929364686e+160, 1.39122288067629e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)