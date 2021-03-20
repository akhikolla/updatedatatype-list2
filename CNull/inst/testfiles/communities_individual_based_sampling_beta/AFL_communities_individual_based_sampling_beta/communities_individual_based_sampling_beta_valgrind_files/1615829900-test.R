testlist <- list(m = NULL, repetitions = 2147483456L, in_m = structure(3.33927115802429e-294, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)