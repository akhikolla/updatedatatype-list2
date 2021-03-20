testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.18905267438156e-241,  4.45341160151717e-308, 3.33920612821382e-294, 0, 0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)