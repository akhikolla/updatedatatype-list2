testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.65820772522859e-304,  4.18067227798366e-178, 4.18067227798377e-178, 2.16452904073932e+294 ), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)