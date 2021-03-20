testlist <- list(m = NULL, repetitions = 3L, in_m = structure(c(1.99220900649908e+167,  3.56011818021321e-307), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)