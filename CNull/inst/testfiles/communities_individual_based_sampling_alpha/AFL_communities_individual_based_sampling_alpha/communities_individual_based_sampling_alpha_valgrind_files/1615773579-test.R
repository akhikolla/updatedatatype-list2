testlist <- list(m = NULL, repetitions = -863329860L, in_m = structure(2.21540904624435e+76, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)