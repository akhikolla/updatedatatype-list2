testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.2893454030482e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)