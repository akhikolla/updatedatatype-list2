testlist <- list(m = NULL, repetitions = 378784906L, in_m = structure(c(2.31623096999668e+77,  1.50381668603039e-270, 9.37602117908349e+235, 2.17107885762582e+205 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)