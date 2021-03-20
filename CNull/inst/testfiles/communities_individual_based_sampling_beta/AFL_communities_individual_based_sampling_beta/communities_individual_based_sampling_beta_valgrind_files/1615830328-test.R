testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.55737432156862e-207,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)