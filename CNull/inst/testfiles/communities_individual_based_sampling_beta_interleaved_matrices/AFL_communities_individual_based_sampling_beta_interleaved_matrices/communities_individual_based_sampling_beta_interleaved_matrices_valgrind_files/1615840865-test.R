testlist <- list(m = NULL, repetitions = 6380631L, in_m = structure(1.37657680241042e-112, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)