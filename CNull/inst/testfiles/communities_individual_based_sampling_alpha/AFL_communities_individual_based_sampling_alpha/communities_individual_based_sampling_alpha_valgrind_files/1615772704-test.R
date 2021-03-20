testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.7857669745499e-270,  1.51771091692658e+82, 9.53818252170339e+295, 1.22810536108214e+146,  4.12403427422337e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)