testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.92855826919854e+79,  2.8487871584399e-306, 3.01323402317069e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)