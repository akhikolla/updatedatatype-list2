testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.30716537037256e+260,  5.51595837565904e-309, 7.29112013682959e-304, 4899916394579099648,  0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)