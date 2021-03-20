testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97079428640077e-313,  2.39620496345575e+52, 3.44255069196689e+159, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)