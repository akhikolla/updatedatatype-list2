testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392675e+77,  6.98350748960484e-251, 3.53128870901676e-304, 6.46645011854531e-200,  1.67816006806664e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)