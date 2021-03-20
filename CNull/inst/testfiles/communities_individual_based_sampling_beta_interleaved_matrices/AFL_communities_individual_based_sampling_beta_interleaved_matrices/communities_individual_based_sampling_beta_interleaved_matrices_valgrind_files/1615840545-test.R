testlist <- list(m = NULL, repetitions = 32000L, in_m = structure(c(0, 1.01831967611576e-312,  0, 4.45123418695415e-308, 4.04738577073149e-320), .Dim = c(1L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)