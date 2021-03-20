testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31616820751168e+77,  5.785173230202e+98, 3.39732466602075e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)