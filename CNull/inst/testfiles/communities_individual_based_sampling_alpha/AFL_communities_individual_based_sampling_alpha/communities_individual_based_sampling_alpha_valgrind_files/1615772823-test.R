testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.66021691805168e-304,  2.07451704787361e+175, 7.0436920554143e-304, 2228224, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)