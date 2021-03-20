testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.42704854648962e-235,  3.64556100976784e-304, 8.24404770788848e-294, 7.17709069865244e-304,  1.41273116362241e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)