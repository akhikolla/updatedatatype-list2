testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(256680.007743599,  8.25586695321898e-235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)