testlist <- list(m = NULL, repetitions = 186445266L, in_m = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)