testlist <- list(m = NULL, repetitions = 774647342L, in_m = structure(c(8.39474268544918e-308,  7.74860418548942e-304), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)