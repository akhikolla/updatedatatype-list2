testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.51511258172865e-314,  8.68606498887429e+255, 9.12488123524439e+192, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)