testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.42822293550313e+111,  2.46577913289054e-232, 2.46577222709536e-232, 1.45608836034903e-303,  4.87489286761502e-234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)