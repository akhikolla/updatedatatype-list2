testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.9924490490371e+167,  2.86478398227468e-306, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)