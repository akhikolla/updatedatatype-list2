testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.3158784108681e+77,  1.99245354795092e+167, 992913157178624384, 5.14350267826569e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)