testlist <- list(m = NULL, repetitions = 6357761L, in_m = structure(c(1.07559996190968e-309,  1.37657680241047e-112), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)