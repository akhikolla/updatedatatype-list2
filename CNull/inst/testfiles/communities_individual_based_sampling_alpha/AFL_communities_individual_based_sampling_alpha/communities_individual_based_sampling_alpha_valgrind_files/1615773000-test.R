testlist <- list(m = NULL, repetitions = 0L, in_m = structure(9.97941197291525e-316, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)