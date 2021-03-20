testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.96201832044479e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)