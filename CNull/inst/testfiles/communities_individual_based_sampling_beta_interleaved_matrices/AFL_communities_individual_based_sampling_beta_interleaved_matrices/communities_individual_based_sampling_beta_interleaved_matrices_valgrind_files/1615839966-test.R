testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.48309464988975e-120,  5.0758836746313e-116, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)