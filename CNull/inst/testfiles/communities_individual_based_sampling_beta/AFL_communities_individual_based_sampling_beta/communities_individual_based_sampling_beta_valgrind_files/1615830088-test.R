testlist <- list(m = NULL, repetitions = 0L, in_m = structure(3.4766779039175e-310, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)