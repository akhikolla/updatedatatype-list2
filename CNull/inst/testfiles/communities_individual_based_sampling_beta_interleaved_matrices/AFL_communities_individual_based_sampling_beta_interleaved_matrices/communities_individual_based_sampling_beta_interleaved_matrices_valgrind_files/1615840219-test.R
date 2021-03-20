testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  1.20567556851045e-309, 3.33924167840327e-294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)