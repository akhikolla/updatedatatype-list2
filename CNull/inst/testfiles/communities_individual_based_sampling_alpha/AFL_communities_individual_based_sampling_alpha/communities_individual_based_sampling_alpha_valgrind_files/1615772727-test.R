testlist <- list(m = NULL, repetitions = -1869573998L, in_m = structure(3.10503618457745e+231, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)