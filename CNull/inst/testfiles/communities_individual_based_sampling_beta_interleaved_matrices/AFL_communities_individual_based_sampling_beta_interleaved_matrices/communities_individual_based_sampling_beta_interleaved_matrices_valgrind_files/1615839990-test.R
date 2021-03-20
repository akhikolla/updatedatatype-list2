testlist <- list(m = NULL, repetitions = 976135L, in_m = structure(c(-Inf,  -Inf, 1.25048822297409e-231, NA, NA, 3.32799733223522e-294), .Dim = 2:3))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)