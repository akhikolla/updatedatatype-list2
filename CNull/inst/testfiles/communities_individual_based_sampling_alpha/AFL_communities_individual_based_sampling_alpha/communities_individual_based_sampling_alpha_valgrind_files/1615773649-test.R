testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.67426750271167e-308,  8.60017922611573e+165, 1.22810536108214e+146, 3.84731727947108e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)