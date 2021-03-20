testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.00159347747596e-241,  2.99483603410649e+52, 9.96172929369799e+160, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)