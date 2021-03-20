testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.12126713455167e-314,  8.11189937732352e-310, 2.10522882781852e+101, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)