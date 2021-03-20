testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(156842082436.518,  156863825361.82, 7.98067648305604e-198, 1.0163811617459e-170,  1.0320892139978e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)