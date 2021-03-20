testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.83979108258609e+179,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)