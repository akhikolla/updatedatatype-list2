testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392679e+77,  9.5381825217592e+295, 1.67816006806664e-219, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)