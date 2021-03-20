testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.46527901198228e-308,  1.50066195556333e+225, 1.63766711385239e+213, 2.16452904073932e+294,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)