testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NA, 3.2159334358858e-308,  -Inf, Inf), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)