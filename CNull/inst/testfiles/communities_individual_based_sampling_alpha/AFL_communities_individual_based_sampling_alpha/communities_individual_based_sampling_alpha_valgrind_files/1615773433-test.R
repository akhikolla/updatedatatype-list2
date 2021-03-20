testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307029782e+77,  7.08464180295001e+171, 1.22493483521072e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)