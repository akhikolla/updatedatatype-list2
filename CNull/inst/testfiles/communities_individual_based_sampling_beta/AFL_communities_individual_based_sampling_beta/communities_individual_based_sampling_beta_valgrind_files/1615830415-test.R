testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.65257130664663e+40,  1.65257130664663e+40, 1.65257130664663e+40, 6.80125005570186e+193,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)