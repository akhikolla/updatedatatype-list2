testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-3.68996727990667e-74,  9.53818252170339e+295, 1.06704041529167e+77, 8.72915609676684e+191,  8.43521260095666e-61, 5.15454813856261e-88, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)