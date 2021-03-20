testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.15058509933227e-221,  3.56255797373213e-241, 7.89726696092946e+213, 6.44409915093649e+257,  1.66826299186252e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)