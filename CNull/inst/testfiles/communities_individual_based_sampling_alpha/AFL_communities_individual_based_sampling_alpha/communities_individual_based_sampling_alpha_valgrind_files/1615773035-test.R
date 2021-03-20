testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.00767989800847e-309,  1.98160460633281e-183, 6.14750364662361e-237, 8.38993406899552e-288,  7.0774858182868e-236, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)