testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.16084963371651e-226,  5.15454813856261e-88, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)