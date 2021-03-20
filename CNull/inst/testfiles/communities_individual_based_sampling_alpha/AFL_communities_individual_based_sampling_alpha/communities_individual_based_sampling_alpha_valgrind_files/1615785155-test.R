testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.64583824450419e+304,  2.2813905233298e-159, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)