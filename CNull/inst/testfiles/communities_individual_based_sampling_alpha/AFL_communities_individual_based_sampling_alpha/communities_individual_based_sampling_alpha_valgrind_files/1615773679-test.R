testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.22852269666997e-274,  0, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)