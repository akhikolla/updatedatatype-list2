testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.46645011854531e-200,  1.67816006806664e-219), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)