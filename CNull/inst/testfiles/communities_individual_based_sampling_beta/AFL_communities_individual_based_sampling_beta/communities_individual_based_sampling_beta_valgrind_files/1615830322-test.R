testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  7.55600143101546e+78, 2.10747668112196e+101, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)