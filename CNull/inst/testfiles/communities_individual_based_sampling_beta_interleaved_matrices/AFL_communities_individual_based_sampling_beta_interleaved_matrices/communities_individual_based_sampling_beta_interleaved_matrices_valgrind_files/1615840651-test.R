testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.31069702416459e+42,  2.44882030594361e-304, 5.20513688395473e-43, 2.15499706950636e-308,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)