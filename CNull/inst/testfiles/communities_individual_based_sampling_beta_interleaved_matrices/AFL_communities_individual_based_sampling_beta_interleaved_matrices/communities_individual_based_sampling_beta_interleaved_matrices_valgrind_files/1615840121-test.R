testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.22507385853959e-308,  8.63822293472881e-313, 1.79553063549696e-187, 2.00992160367673e+180,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)