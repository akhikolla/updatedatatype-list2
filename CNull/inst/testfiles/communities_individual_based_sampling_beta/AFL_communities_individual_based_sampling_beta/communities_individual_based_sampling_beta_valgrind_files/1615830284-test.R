testlist <- list(m = NULL, repetitions = 1425544851L, in_m = structure(8.11762876570616e-310, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)