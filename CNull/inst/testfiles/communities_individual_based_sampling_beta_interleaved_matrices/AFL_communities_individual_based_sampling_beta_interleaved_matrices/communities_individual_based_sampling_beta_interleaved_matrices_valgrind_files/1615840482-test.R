testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.14452451142599e-317,  2.98653632922392e-299, 3.62186553828107e-155, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)