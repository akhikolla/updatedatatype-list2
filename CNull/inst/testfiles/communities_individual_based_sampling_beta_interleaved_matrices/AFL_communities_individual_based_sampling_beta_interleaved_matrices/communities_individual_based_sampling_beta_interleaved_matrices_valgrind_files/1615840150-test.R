testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.19687411242632e+107,  -Inf, NA), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)