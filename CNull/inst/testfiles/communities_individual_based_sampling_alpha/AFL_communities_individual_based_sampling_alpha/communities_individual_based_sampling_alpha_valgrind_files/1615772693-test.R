testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.72546576793509e+271,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)