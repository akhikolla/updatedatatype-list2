testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31617181273245e+77,  9.53817719223479e+295, 3.45517025826539e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)