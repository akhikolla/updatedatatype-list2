testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.26733972151956e-192,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)