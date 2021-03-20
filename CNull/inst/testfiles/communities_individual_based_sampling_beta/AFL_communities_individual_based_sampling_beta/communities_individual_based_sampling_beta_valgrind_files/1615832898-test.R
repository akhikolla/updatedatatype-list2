testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.17107885747982e+205,  6.34956909265665e-200, 5.15454813856261e-88, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)