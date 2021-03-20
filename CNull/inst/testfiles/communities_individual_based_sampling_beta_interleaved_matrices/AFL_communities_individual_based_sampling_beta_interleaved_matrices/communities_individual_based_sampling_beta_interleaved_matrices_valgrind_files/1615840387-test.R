testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.08997984511827e-236,  5.72516055161399e-275, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)