testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.19406102129166e-309,  2.79344716158641e-320, 2.81776900776215e-202, 3.33870057227256e-294,  1.57205680724679e-77, 6.87916920529567e+136, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)