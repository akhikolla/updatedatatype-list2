testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.45606005959338e+77,  4.56720979991371e-234, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)