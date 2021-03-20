testlist <- list(m = NULL, repetitions = -1744830464L, in_m = structure(c(2.08997760476068e-236,  2.08997760476068e-236), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)