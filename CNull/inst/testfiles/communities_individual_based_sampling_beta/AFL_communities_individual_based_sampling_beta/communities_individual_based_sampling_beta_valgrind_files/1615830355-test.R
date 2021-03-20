testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.36388255118969e+77,  5.43228332160216e-312, 7.63017925670453e-306, 1.50381668536311e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)