testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.60824343323817e-268,  1.09575539714252e+292, 5.51522688731324e+216, 1.67658382252126e+293,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)