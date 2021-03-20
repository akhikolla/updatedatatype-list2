testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.76619177093184e-237,  1.13610398608732e-255, 1.45820478221396e-303, 5.38473794243543e-20,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)