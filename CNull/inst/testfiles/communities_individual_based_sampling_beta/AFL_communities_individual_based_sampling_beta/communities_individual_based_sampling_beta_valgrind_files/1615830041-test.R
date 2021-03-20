testlist <- list(m = NULL, repetitions = -2147286769L, in_m = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)