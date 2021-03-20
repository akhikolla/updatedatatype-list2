testlist <- list(m = NULL, repetitions = 1097219L, in_m = structure(1.90896730637358e-313, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)