testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.38889423356078e+29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)