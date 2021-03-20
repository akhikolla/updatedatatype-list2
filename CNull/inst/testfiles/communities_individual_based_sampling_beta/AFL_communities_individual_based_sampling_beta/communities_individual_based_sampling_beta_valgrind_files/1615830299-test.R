testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.56025359021415e-154,  3.32723574498229e-294, 4.03488028081682e+175, 3.0114520665539e-306,  1.05706993684892e-307, 1.41533262861939e-303, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)