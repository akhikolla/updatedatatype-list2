testlist <- list(m = NULL, repetitions = 15L, in_m = structure(c(Inf, Inf ), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)