testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53818252179798e+295, 1.24869941640435e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)