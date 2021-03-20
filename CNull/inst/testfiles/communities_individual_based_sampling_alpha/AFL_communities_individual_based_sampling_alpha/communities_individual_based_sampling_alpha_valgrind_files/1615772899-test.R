testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.55600143101546e+78,  7.55600143101546e+78, 7.55600155953616e+78, 8.31092008675423e-61,  2.16452904073932e+294, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)