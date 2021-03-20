testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.98227043911582e-316,  9.82340373864345e+216, 2.58621044295095e-310, 7.29290207864328e-304,  3.24180826525574e+178, 1.92190204274535e+214, 1.55175949346269e-235,  7.38567637170487e+214, 2.02410200510026e-79, 0, 0, 0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)