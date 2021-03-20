testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.66000924473147e-304,  1.96615875832963e-236, 1.57254608632743e-235, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)