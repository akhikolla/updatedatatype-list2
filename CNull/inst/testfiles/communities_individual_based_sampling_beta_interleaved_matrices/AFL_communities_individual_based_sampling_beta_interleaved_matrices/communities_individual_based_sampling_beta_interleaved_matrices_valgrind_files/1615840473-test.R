testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.9993936277982e-241,  1.57205680724679e-77, 6.87916920529567e+136, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)