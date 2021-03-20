testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.03392634130059e+99,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)