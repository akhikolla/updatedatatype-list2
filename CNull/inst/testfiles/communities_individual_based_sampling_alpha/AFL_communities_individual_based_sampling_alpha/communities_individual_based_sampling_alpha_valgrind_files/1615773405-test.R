testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31754029599633e+77,  1.51627188208591e+224, 6.10175765204507e+212, 8.97379729982518e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)