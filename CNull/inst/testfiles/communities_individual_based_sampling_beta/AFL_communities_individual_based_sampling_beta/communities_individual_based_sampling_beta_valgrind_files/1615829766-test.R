testlist <- list(m = NULL, repetitions = 21752L, in_m = structure(0, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)