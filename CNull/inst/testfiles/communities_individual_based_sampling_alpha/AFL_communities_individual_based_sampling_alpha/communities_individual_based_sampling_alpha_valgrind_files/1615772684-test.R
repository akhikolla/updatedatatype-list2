testlist <- list(m = NULL, repetitions = 1701144933L, in_m = structure(2.09045713889931e-236, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)