testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.38957918814451e-309,  1.26942470913904e+304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)