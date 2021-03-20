testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.35637733185623e-294,  4.03218985432003e-303, 992350140653223936, 2.06994559663402e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)