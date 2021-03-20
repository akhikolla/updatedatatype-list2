testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.1637672057722e-313,  4.09173825987018e+149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)