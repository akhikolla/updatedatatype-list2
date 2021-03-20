testlist <- list(m = NULL, repetitions = 186445059L, in_m = structure(5.25663347308139e+83, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)