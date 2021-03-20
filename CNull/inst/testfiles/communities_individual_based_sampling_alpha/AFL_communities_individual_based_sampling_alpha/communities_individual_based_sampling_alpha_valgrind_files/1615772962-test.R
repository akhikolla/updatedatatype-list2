testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.5692997516153e-302,  1.22795112878498e-237, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)