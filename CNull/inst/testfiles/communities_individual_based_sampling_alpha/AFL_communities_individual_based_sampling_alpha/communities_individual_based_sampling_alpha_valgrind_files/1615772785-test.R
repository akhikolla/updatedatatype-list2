testlist <- list(m = NULL, repetitions = 15106561L, in_m = structure(2.04737609265368e+270, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)