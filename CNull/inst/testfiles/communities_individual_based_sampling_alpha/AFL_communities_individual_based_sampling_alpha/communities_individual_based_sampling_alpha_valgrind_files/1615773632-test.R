testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.9442666686759e-49,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)