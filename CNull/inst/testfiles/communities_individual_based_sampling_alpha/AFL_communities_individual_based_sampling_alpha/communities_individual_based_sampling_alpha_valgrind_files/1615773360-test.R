testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.44255022200947e-227,  1.2281062336074e+146, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)