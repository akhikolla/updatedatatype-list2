testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.67426750271167e-308,  5.99076057829519e-232, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)