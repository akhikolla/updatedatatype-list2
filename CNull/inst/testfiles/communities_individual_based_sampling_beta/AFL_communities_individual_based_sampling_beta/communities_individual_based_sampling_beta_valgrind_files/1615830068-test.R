testlist <- list(m = NULL, repetitions = -14811072L, in_m = structure(c(1.66601956017763e-202,  1.30750514675592e-163, 1.38805954249313e-305, 5.48612413019513e+303,  4.12600491133914e-164), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)