testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.89061584850475e+79,  2.21558204805543e+76, 8.30636462263742e-61, 3.85333647544759e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)