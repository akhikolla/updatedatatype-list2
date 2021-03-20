testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.6742675354148e-308,  0, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)