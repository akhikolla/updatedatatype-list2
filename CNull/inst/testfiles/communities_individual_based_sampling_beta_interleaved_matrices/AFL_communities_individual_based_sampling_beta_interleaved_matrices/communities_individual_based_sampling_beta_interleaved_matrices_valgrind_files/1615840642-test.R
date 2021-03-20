testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.80920972969713e-150,  1.08522013174676e-318, 1.26922746007728e+126, 8.34432404889579e-309,  1.66895979303843e+104, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)