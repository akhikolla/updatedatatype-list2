testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.00963075813747e-173,  0), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)