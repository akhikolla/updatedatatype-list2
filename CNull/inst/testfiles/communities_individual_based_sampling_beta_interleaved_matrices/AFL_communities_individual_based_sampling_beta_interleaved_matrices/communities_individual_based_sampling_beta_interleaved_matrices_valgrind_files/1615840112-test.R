testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.35680055877846e-315,  1.97274569259052e-154, 7.82385129130322e-295, 6.868948105052e+136,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)