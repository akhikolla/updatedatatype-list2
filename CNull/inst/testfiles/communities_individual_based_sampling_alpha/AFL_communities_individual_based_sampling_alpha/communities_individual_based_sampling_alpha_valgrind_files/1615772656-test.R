testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.18924312053485e-275,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)