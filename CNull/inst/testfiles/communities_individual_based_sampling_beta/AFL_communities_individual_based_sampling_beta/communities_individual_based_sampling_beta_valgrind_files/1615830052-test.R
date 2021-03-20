testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  8.28433360476831e+298, 1.22821008327869e+146, 4.1061318628197e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)