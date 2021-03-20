testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 2.32449934338024e+77,  Inf), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)