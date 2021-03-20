testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.3158550360663e+77,  9.53818252170334e+295, 1.1032354190695e+146, 4.12288186717003e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)