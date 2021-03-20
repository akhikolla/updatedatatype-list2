testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.96195504261988e-234,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)