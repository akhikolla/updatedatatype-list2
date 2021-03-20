testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.19867256729053e-140,  1.39234704381208e+188, 7.63017925670453e-306, 1.50381668604052e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)