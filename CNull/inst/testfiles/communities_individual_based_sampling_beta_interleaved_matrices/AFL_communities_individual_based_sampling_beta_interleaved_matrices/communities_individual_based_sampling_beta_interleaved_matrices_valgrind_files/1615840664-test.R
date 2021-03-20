testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99947775065054e-241,  1.95781466977286e-154, 2.39620496345575e+52, 5.49517968081316e+109,  3.33870088724179e-294, 6.8019911970035e-313, 2.47466356522702e+196,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)