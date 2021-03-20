testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53818252173896e+295, 9.3196086586488e-310, 4.12396251261199e-221,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)