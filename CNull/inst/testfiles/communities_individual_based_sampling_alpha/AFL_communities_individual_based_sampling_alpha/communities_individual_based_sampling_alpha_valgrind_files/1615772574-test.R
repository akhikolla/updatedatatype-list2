testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.81573682711801e-236,  2.84709626914488e-306, 1.85499417684519e-251, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)