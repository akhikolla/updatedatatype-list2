testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392003e+77,  2.46930773333697e-169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)