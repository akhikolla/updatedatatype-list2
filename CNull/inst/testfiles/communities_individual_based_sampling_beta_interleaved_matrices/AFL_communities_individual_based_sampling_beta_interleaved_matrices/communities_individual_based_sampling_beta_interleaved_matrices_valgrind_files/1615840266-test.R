testlist <- list(m = NULL, repetitions = 575734529L, in_m = structure(c(8.41877036373023e-62,  2.84831455866553e-306), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)