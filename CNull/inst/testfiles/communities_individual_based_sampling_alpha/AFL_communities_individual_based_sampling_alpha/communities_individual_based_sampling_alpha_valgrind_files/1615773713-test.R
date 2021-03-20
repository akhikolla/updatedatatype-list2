testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.25567027655319e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)