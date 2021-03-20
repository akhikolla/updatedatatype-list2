testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.17764308410539e+76,  5.69734064745588e-65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)