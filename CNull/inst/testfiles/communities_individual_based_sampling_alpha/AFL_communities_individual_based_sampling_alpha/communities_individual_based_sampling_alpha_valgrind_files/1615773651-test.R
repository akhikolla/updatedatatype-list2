testlist <- list(m = NULL, repetitions = 259853059L, in_m = structure(3.55058194802864e+30, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)