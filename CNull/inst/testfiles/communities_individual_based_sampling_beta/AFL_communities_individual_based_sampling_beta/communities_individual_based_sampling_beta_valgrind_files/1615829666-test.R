testlist <- list(m = NULL, repetitions = 32L, in_m = structure(c(2.40460947046124e+77,  9.53818252110859e+295, 1.2281053610826e+146), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)