testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.3263258896071e-22,  2.46691093954251e-308, 3.56013135651055e-307, 1.51827033893492e+203,  8.34695429116587e-234, 6.15277424712837e-304, 3.11362973185386e-304,  1.43864375395642e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)