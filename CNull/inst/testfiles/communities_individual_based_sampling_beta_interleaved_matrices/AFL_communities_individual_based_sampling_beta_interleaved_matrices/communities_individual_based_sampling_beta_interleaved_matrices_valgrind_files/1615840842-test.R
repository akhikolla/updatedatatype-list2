testlist <- list(m = NULL, repetitions = -1174335999L, in_m = structure(c(-2.43603791008995e+58,  -2.43603791008995e+58, 7.29112203321376e-304, 2.1854111725256e-158,  9.73041595136705e-72, 9.27194817446773e-307, 9.73041594488433e-72,  9.5638962757239e-308), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)