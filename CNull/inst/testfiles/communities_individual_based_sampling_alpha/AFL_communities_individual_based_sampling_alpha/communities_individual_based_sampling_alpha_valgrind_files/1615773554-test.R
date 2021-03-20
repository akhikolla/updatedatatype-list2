testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.44562507357645e-251,  1.58673621373094e-37, 1.57609357022081e+147, 1.39066332870685e-309,  1.51969362549127e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)