testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.74860418548935e-304,  7.74860456596278e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)