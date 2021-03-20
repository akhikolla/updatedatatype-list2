testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.46577871505573e-200,  1.67818420846165e-219, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)