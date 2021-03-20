testlist <- list(m = NULL, repetitions = -1L, in_m = structure(c(1.37657680241042e-112,  7.78835375860891e-307, 1.65257107022531e+40, 1.37657695832947e-112,  1.65255157592991e+40), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)