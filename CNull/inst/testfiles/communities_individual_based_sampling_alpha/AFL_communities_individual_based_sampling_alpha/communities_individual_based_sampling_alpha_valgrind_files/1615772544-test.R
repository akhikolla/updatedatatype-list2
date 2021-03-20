testlist <- list(m = NULL, repetitions = -1415008038L, in_m = structure(c(2.58715195440927e-231,  2.75932471065371e-306, 1.44321326223912e-303, 9.96737473594106e-306,  1.18002875751272e-312), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)