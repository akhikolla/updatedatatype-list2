testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.291122125238e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)