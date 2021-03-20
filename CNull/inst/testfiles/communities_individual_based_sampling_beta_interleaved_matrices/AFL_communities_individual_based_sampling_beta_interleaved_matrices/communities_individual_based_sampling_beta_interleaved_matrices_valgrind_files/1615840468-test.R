testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.59712851569603e-236,  3.85280483784222e-236, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)