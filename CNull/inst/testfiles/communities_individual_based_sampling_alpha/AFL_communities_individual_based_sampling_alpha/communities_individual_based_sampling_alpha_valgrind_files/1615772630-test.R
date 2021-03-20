testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.94660802946209e+173,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)