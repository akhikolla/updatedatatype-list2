testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870057240221e-294,  8.54428361666765e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)