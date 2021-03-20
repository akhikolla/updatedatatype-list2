testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.2227628956114e+73,  2.09245352591816e-110, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)