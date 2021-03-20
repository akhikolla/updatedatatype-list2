testlist <- list(m = NULL, repetitions = 218959117L, in_m = structure(c(Inf,  Inf, 1.41318981536195e-303, Inf), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)