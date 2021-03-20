testlist <- list(m = NULL, repetitions = -768632832L, in_m = structure(c(2.31584307392681e+77,  1.99245354794891e+167, 992913294617579904), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)