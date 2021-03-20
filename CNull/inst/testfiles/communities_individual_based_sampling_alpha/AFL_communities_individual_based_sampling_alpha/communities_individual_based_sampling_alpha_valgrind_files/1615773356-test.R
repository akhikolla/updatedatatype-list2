testlist <- list(m = NULL, repetitions = 186445255L, in_m = structure(8.31082753748887e-61, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)