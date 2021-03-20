testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.97288794703688e-154,  7.60537383375119e-311, 3.33884388801887e-294, 5.06403175605431e+173,  1.23102944071009e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)