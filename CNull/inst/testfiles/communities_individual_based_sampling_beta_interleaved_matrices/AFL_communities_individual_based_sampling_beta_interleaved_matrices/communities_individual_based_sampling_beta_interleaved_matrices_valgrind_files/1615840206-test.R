testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.47217727182503e-309,  1.26305413316689e-228, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)