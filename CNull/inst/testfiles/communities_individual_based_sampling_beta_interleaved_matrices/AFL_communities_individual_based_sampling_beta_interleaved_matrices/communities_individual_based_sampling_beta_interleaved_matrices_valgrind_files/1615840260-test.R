testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.60523291996819e-311,  1.57205680724677e-77, 1.37657680241042e-112, 5.264806020684e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)