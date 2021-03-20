testlist <- list(m = NULL, repetitions = 267223039L, in_m = structure(3.27718177951419e+221, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)