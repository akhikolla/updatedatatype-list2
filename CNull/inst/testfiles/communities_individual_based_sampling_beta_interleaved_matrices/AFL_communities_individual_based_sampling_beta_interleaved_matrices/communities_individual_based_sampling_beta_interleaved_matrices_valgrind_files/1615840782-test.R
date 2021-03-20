testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97079410735138e-313,  2.41666598770235e+52, 3.32683999595043e-111, 2.00992160367673e+180,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)