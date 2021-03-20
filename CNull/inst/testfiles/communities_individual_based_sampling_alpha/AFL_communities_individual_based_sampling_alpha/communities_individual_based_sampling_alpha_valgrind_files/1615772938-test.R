testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.4602991982262e+77,  3.75398739600099e+231, 3.50893223994017e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)