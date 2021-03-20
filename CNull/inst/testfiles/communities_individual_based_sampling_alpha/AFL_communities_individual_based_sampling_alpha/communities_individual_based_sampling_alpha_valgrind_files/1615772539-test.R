testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.99245354795092e+167,  992913419255941504, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)