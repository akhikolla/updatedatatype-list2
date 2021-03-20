testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.06327461994795e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)