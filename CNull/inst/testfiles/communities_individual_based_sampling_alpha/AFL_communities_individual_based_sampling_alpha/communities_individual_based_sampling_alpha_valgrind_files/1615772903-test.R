testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-2.89797639907846e+196,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)