testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31617181494076e+77,  1.99245354795092e+167, 266242687804138080, 5.15454813856261e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)