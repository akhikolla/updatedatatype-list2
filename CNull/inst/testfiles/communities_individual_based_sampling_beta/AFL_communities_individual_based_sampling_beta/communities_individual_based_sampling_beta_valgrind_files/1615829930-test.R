testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-6.92446238906214e+274,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)