testlist <- list(m = NULL, repetitions = -232849400L, in_m = structure(c(1.3202428078733e-192,  1.3202428078733e-192, 1.32024280787329e-192), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)