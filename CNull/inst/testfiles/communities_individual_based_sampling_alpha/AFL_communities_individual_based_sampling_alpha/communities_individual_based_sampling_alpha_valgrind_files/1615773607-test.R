testlist <- list(m = NULL, repetitions = -1600085868L, in_m = structure(2.56736520331779e+151, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)