testlist <- list(m = NULL, repetitions = 471604252L, in_m = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)