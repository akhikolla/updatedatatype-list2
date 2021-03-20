testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.05339814861509e-161,  2.47482772439133e-169, 6.16669388040488e+38, 1.42777997908275e-303,  1.43259364722775e-303, 3.14068203453611e+298, 1.25139187407827e+295,  0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)