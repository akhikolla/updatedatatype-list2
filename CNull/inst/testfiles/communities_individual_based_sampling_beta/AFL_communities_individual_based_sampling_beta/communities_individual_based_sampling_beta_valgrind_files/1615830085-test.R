testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.97608632284844e+231,  2.16451685909681e+294, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)