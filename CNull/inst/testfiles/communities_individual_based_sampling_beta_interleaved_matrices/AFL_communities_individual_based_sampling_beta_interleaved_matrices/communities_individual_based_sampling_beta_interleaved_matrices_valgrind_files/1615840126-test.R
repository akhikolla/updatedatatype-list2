testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870057226531e-294,  7.60523291996819e-311, 1.57205680724679e-77, 6.87916920529567e+136,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)