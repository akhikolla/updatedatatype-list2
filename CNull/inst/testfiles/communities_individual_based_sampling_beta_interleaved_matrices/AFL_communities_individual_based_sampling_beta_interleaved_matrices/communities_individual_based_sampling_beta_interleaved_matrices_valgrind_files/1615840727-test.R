testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97143845314234e-313,  2.39620496345575e+52, 9.96172929369799e+160, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)