testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.83429582304612e-308,  1.28074541738981e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)