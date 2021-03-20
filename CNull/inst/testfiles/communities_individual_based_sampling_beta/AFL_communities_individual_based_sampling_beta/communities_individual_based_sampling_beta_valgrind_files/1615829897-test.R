testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.40666626269008e-145,  1.22624428617813e+296, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)