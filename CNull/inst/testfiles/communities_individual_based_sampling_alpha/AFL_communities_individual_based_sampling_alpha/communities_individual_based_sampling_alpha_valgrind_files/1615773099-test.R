testlist <- list(m = NULL, repetitions = -1744830464L, in_m = structure(c(1.67796111063919e-219,  1.32140119509802e-111, 9.37602117908355e+235), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)