testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.68679132835586e+154,  1008806041785210624, 7.9753679747095e+36, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)