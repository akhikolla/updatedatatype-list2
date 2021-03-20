testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(156842099896.518,  562812514468901, 3.78576699573368e-270, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)