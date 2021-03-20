testlist <- list(m = NULL, repetitions = 234946048L, in_m = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)