testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.45492705761268e+77,  7.29109451275504e-304, 1.22810536108038e+146, 1.68654172835291e-218,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)