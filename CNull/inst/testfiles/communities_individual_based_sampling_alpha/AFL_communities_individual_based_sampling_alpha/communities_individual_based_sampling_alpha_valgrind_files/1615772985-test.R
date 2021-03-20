testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.71966467274996e+248,  1.35999697140691e+248, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)