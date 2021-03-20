testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.02540776448384e-306,  1.50066211906666e+225, 1.22810543178901e+146, 4.12396251261199e-221,  0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)