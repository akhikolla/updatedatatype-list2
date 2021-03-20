testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.35920196398772e-309,  1.50066211792968e+225, 9.12488123524439e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)