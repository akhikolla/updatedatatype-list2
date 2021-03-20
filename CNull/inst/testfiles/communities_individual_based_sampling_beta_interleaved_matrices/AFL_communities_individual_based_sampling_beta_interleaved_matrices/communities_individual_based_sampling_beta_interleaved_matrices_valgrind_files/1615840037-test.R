testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.33585885652266e-270,  2.52311868543244e-29, 2.28737041847908e-29, 4.4998850437341e-307,  3.33929420784542e-294, 1.11253857692092e-308, 2.28736995054328e-29,  4.95417155697916e-33, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)