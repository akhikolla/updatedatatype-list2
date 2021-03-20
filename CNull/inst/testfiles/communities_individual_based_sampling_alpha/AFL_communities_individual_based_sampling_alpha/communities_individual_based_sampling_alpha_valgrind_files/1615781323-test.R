testlist <- list(m = NULL, repetitions = 0L, in_m = structure(2.80002080831565e+101, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)