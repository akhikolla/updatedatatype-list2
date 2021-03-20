testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.75719914882603e-290,  6.30185141981364e-203, 3.5999585617354e-117, 1.4127612286077e-303,  1.89043351751266e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)